import 'dart:async';
import 'package:flutter/foundation.dart';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/halls_rent/hall_rent.dart';
import '../../../domain/halls_rent/i_halls_rent_repository.dart';

part 'halls_rent_actor_event.dart';

part 'halls_rent_actor_state.dart';

part 'halls_rent_actor_bloc.freezed.dart';

@injectable
class HallsRentActorBloc
    extends Bloc<HallsRentActorEvent, HallsRentActorState> {
  final IHallsRentRepository _hallsRentRepository;

  HallsRentActorBloc(this._hallsRentRepository)
      : super(const HallsRentActorState.initial());

  @override
  Stream<HallsRentActorState> mapEventToState(
    HallsRentActorEvent event,
  ) async* {
    yield const HallsRentActorState.deleteInProgress();
    await _hallsRentRepository.delete(event.hallRent);
    yield const HallsRentActorState.deleteSuccess();
  }
}
