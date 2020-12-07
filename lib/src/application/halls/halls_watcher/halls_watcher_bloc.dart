import 'dart:async';
import 'package:flutter/foundation.dart';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/halls/hall.dart';
import '../../../domain/halls/i_halls_repository.dart';

part 'halls_watcher_bloc.freezed.dart';

part 'halls_watcher_event.dart';

part 'halls_watcher_state.dart';

@injectable
class HallsWatcherBloc extends Bloc<HallsWatcherEvent, HallsWatcherState> {
  final IHallsRepository _hallsRepository;
  StreamSubscription<List<Hall>> _hallsStreamSubscription;

  HallsWatcherBloc(this._hallsRepository)
      : super(const HallsWatcherState.initial());

  @override
  Stream<HallsWatcherState> mapEventToState(
    HallsWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllStarted: (_) async* {
        yield const HallsWatcherState.loadInProgress();
        await _hallsStreamSubscription?.cancel();
        _hallsRepository.watchAll().listen((halls) {
          add(HallsWatcherEvent.hallsReceived(halls));
        });
      },
      hallsReceived: (e) async* {
        yield HallsWatcherState.loadSuccess(e.halls);
      },
    );
  }

  @override
  Future<void> close() async {
    await _hallsStreamSubscription?.cancel();
    return super.close();
  }
}
