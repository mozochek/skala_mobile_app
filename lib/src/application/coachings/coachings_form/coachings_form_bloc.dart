import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/coaches/coach.dart';
import '../../../domain/coachings/coaching.dart';
import '../../../domain/coachings/i_coachings_repository.dart';
import '../../../domain/coachings/value_objects.dart';
import '../../../domain/halls/hall.dart';

part 'coachings_form_bloc.freezed.dart';

part 'coachings_form_event.dart';

part 'coachings_form_state.dart';

@injectable
class CoachingsFormBloc extends Bloc<CoachingsFormEvent, CoachingsFormState> {
  final ICoachingsRepository _coachingsRepository;

  CoachingsFormBloc(this._coachingsRepository)
      : super(CoachingsFormState.initial());

  @override
  Stream<CoachingsFormState> mapEventToState(
    CoachingsFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.coaching.fold(
          () => state,
          (initialCoaching) => state.copyWith(
            coaching: initialCoaching,
            isEditing: true,
          ),
        );
      },
      coachChanged: (e) async* {
        yield state.copyWith.coaching(coach: e.coach);
      },
      hallChanged: (e) async* {
        yield state.copyWith.coaching(hall: e.hall);
      },
      nameChanged: (e) async* {
        yield state.copyWith.coaching(name: CoachingName(e.name.trim()));
      },
      dateChanged: (e) async* {
        yield state.copyWith(
          previousDate: state.coaching.date.getOrCrash(),
          coaching: state.coaching.copyWith(date: CoachingDate(e.date)),
        );
      },
      startTimeChanged: (e) async* {
        yield state.copyWith.coaching(
          startTime: CoachingStartTime(
            e.startTime,
            endTime: state.coaching.endTime.value
                .fold((_) => const TimeOfDay(hour: 23, minute: 59), id),
          ),
        );
      },
      endTimeChanged: (e) async* {
        yield state.copyWith.coaching(
          endTime: CoachingEndTime(
            e.endTime,
            startTime: state.coaching.startTime.value.fold(
              (_) => const TimeOfDay(hour: 0, minute: 0),
              id,
            ),
          ),
        );
      },
      saved: (e) async* {
        yield state.copyWith(isSaving: true);

        final coaching = state.coaching;
        final previousDate = state.previousDate;
        // Если все данные корректны
        if (coaching.failureOption.isNone()) {
          // Если редактируют существующую запсь
          if (state.isEditing) {
            // Если дату не меняли
            if (previousDate.compareTo(coaching.date.getOrCrash()) == 0) {
              // обновляем данные
              await _coachingsRepository.update(coaching);
            } else {
              // если дату меняли, то удаляем старые данные и создаем новые
              await _coachingsRepository
                  .delete(coaching.copyWith(date: CoachingDate(previousDate)));
              await _coachingsRepository.create(coaching);
            }
          } else {
            await _coachingsRepository.create(coaching);
          }

          yield state.copyWith(isSavedSuccessfully: true);
        }

        yield state.copyWith(
          showErrorMessages: AutovalidateMode.always,
          isSaving: false,
        );
      },
    );
  }
}
