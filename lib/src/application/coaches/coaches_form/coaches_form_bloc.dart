import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/coaches/coach.dart';
import '../../../domain/coaches/i_coaches_repository.dart';
import '../../../domain/coaches/value_objects.dart';

part 'coaches_form_bloc.freezed.dart';

part 'coaches_form_event.dart';

part 'coaches_form_state.dart';

@injectable
class CoachesFormBloc extends Bloc<CoachesFormEvent, CoachesFormState> {
  final ICoachesRepository _coachesRepository;

  CoachesFormBloc(this._coachesRepository) : super(CoachesFormState.initial());

  @override
  Stream<CoachesFormState> mapEventToState(
    CoachesFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialCoachOption.fold(
          () => state,
          (initialCoach) => state.copyWith(
            coach: initialCoach,
            isEditing: true,
          ),
        );
      },
      surnameChanged: (e) async* {
        yield state.copyWith.coach(surname: CoachSurname(e.surname.trim()));
      },
      nameChanged: (e) async* {
        yield state.copyWith.coach(name: CoachName(e.name.trim()));
      },
      patronymicChanged: (e) async* {
        yield state.copyWith
            .coach(patronymic: CoachPatronymic(e.patronymic.trim()));
      },
      saved: (e) async* {
        yield state.copyWith(
          isSaving: true,
        );

        if (state.coach.failureOption.isNone()) {
          state.isEditing
              ? await _coachesRepository.update(state.coach)
              : await _coachesRepository.create(state.coach);

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
