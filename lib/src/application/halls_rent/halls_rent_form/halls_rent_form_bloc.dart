import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/halls/hall.dart';
import '../../../domain/halls_rent/hall_rent.dart';
import '../../../domain/halls_rent/i_halls_rent_repository.dart';
import '../../../domain/halls_rent/value_objects.dart';

part 'halls_rent_form_bloc.freezed.dart';

part 'halls_rent_form_event.dart';

part 'halls_rent_form_state.dart';

@injectable
class HallsRentFormBloc extends Bloc<HallsRentFormEvent, HallsRentFormState> {
  final IHallsRentRepository _hallsRentRepository;

  HallsRentFormBloc(this._hallsRentRepository)
      : super(HallsRentFormState.initial());

  @override
  Stream<HallsRentFormState> mapEventToState(
    HallsRentFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialHallRent.fold(
          () => state,
          (initialHallRent) => state.copyWith(
            hallRent: initialHallRent,
            isEditing: true,
          ),
        );
      },
      hallChanged: (e) async* {
        yield state.copyWith.hallRent(hall: e.hall);
      },
      dateChanged: (e) async* {
        yield state.copyWith(
          previousDate: state.hallRent.date.getOrCrash(),
          hallRent: state.hallRent.copyWith(date: HallRentDate(e.date)),
        );
      },
      startTimeChanged: (e) async* {
        yield state.copyWith.hallRent(
          startTime: HallRentStartTime(
            e.startTime,
            endTime: state.hallRent.endTime.value.fold(
              (_) => const TimeOfDay(hour: 23, minute: 59),
              id,
            ),
          ),
        );
      },
      endTimeChanged: (e) async* {
        yield state.copyWith.hallRent(
          endTime: HallRentEndTime(
            e.endTime,
            startTime: state.hallRent.startTime.value.fold(
              (_) => const TimeOfDay(hour: 0, minute: 0),
              id,
            ),
          ),
        );
      },
      priceChanged: (e) async* {
        yield state.copyWith.hallRent(price: HallRentPrice(e.price));
      },
      saved: (e) async* {
        yield state.copyWith(isSaving: true);

        final hallRent = state.hallRent;
        final previousDate = state.previousDate;
        // Если все данные корректны
        if (hallRent.failureOption.isNone()) {
          // Если редактируют существующую запсь
          if (state.isEditing) {
            // Если дату не меняли
            if (previousDate.compareTo(hallRent.date.getOrCrash()) == 0) {
              // обновляем данные
              await _hallsRentRepository.update(hallRent);
            } else {
              // если дату меняли, то удаляем старые данные и создаем новые
              await _hallsRentRepository
                  .delete(hallRent.copyWith(date: HallRentDate(previousDate)));
              await _hallsRentRepository.create(hallRent);
            }
          } else {
            await _hallsRentRepository.create(hallRent);
          }

          yield state.copyWith(isSavedSuccessfully: true);
        }

        yield state.copyWith(
          isSaving: false,
          showErrorMessages: AutovalidateMode.always,
        );
      },
    );
  }
}
