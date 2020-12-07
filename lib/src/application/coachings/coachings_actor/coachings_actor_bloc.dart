import 'dart:async';
import 'package:flutter/foundation.dart';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/coachings/coaching.dart';
import '../../../domain/coachings/i_coachings_repository.dart';

part 'coachings_actor_event.dart';

part 'coachings_actor_state.dart';

part 'coachings_actor_bloc.freezed.dart';

@injectable
class CoachingsActorBloc
    extends Bloc<CoachingsActorEvent, CoachingsActorState> {
  final ICoachingsRepository _coachingsRepository;

  CoachingsActorBloc(this._coachingsRepository)
      : super(const CoachingsActorState.initial());

  @override
  Stream<CoachingsActorState> mapEventToState(
    CoachingsActorEvent event,
  ) async* {
    yield const CoachingsActorState.deleteInProgress();
    await _coachingsRepository.delete(event.coaching);
    yield const CoachingsActorState.deleteSuccess();
  }
}
