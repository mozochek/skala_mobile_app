import 'dart:async';
import 'package:flutter/foundation.dart';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/halls_rent/hall_rent.dart';
import '../../../domain/halls_rent/i_halls_rent_repository.dart';

part 'halls_rent_watcher_event.dart';

part 'halls_rent_watcher_state.dart';

part 'halls_rent_watcher_bloc.freezed.dart';

@injectable
class HallsRentWatcherBloc
    extends Bloc<HallsRentWatcherEvent, HallsRentWatcherState> {
  final IHallsRentRepository _hallsRentRepository;
  StreamSubscription<List<HallRent>> _hallsRentStreamSubscription;

  HallsRentWatcherBloc(this._hallsRentRepository)
      : super(const HallsRentWatcherState.initial());

  @override
  Stream<HallsRentWatcherState> mapEventToState(
    HallsRentWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllStarted: (e) async* {
        yield const HallsRentWatcherState.loadInProgress();
        await _hallsRentStreamSubscription?.cancel();
        _hallsRentRepository.watchAll(e.date).listen((hallsRent) {
          add(HallsRentWatcherEvent.hallsRentReceived(hallsRent));
        });
      },
      hallsRentReceived: (e) async* {
        yield HallsRentWatcherState.loadSuccess(e.hallsRent);
      },
    );
  }

  @override
  Future<void> close() async {
    await _hallsRentStreamSubscription?.cancel();
    return super.close();
  }
}
