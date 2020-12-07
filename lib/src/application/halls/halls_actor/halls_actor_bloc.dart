import 'dart:async';
import 'package:flutter/foundation.dart';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/halls/hall.dart';
import '../../../domain/halls/i_halls_repository.dart';

part 'halls_actor_bloc.freezed.dart';

part 'halls_actor_event.dart';

part 'halls_actor_state.dart';

@injectable
class HallsActorBloc extends Bloc<HallsActorEvent, HallsActorState> {
  final IHallsRepository _hallsRepository;

  HallsActorBloc(this._hallsRepository)
      : super(const HallsActorState.initial());

  @override
  Stream<HallsActorState> mapEventToState(
    HallsActorEvent event,
  ) async* {
    yield const HallsActorState.deleteInProgress();
    await _hallsRepository.delete(event.hall);
    yield const HallsActorState.deleteSuccess();
  }
}
