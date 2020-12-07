import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/halls/hall.dart';
import '../../../domain/halls/i_halls_repository.dart';
import '../../../domain/halls/value_objects.dart';

part 'halls_form_bloc.freezed.dart';

part 'halls_form_event.dart';

part 'halls_form_state.dart';

@injectable
class HallsFormBloc extends Bloc<HallsFormEvent, HallsFormState> {
  final IHallsRepository _hallsRepository;

  HallsFormBloc(this._hallsRepository) : super(HallsFormState.initial());

  @override
  Stream<HallsFormState> mapEventToState(
    HallsFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialHallOption.fold(
          () => state,
          (initialHall) => state.copyWith(
            hall: initialHall,
            isEditing: true,
          ),
        );
      },
      nameChanged: (e) async* {
        yield state.copyWith.hall(name: HallName(e.name.trim()));
      },
      saved: (e) async* {
        yield state.copyWith(
          isSaving: true,
        );

        if (state.hall.failureOption.isNone()) {
          state.isEditing
              ? await _hallsRepository.update(state.hall)
              : await _hallsRepository.create(state.hall);

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
