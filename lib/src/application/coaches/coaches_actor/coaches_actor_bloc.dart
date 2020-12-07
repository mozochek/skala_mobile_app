import 'dart:async';
import 'package:flutter/foundation.dart';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/coaches/coach.dart';
import '../../../domain/coaches/i_coaches_repository.dart';

part 'coaches_actor_event.dart';

part 'coaches_actor_state.dart';

part 'coaches_actor_bloc.freezed.dart';

@injectable
class CoachesActorBloc extends Bloc<CoachesActorEvent, CoachesActorState> {
  final ICoachesRepository _coachesRepository;

  CoachesActorBloc(this._coachesRepository)
      : super(const CoachesActorState.initial());

  @override
  Stream<CoachesActorState> mapEventToState(
    CoachesActorEvent event,
  ) async* {
    yield const CoachesActorState.deleteInProgress();
    await _coachesRepository.delete(event.coach);
    yield const CoachesActorState.deleteSuccess();
  }
}
