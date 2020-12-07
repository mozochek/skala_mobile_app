import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/coaches/coach.dart';
import '../../../domain/coaches/i_coaches_repository.dart';

part 'coaches_watcher_bloc.freezed.dart';

part 'coaches_watcher_event.dart';

part 'coaches_watcher_state.dart';

@injectable
class CoachesWatcherBloc
    extends Bloc<CoachesWatcherEvent, CoachesWatcherState> {
  final ICoachesRepository _coachesRepository;

  CoachesWatcherBloc(this._coachesRepository)
      : super(const CoachesWatcherState.initial());

  StreamSubscription<List<Coach>> _coachesStreamSubscription;

  @override
  Stream<CoachesWatcherState> mapEventToState(
    CoachesWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllStarted: (_) async* {
        yield const CoachesWatcherState.loadInProgress();
        await _coachesStreamSubscription?.cancel();
        _coachesStreamSubscription =
            _coachesRepository.watchAll().listen((coaches) {
          add(CoachesWatcherEvent.coachesReceived(coaches));
        });
      },
      coachesReceived: (e) async* {
        yield CoachesWatcherState.loadSuccess(e.coaches);
      },
    );
  }

  @override
  Future<void> close() async {
    await _coachesStreamSubscription?.cancel();
    return super.close();
  }
}
