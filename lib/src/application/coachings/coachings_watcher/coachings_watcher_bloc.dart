import 'dart:async';
import 'package:flutter/foundation.dart';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/coachings/coaching.dart';
import '../../../domain/coachings/i_coachings_repository.dart';

part 'coachings_watcher_event.dart';

part 'coachings_watcher_state.dart';

part 'coachings_watcher_bloc.freezed.dart';

@injectable
class CoachingsWatcherBloc
    extends Bloc<CoachingsWatcherEvent, CoachingsWatcherState> {
  final ICoachingsRepository _coachingsRepository;
  StreamSubscription<List<Coaching>> _coachingsStreamSubscription;
  List<Coaching> cachedCoachings = [];

  CoachingsWatcherBloc(this._coachingsRepository)
      : super(const CoachingsWatcherState.initial());

  @override
  Stream<CoachingsWatcherState> mapEventToState(
    CoachingsWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllStarted: (e) async* {
        yield const CoachingsWatcherState.loadInProgress();
        await _coachingsStreamSubscription?.cancel();
        _coachingsStreamSubscription =
            _coachingsRepository.watchAll(e.date).listen((coachings) {
          add(CoachingsWatcherEvent.coachingsReceived(coachings));
        });
      },
      coachingsSorted: (e) async* {
        yield const CoachingsWatcherState.loadInProgress();
        yield CoachingsWatcherState.sortSuccess(cachedCoachings
            .where((coaching) =>
                e.filter.contains(coaching.hall.name.getOrCrash()) ||
                e.filter.contains(coaching.coach.fullName))
            .cast<Coaching>()
            .toList());
      },
      coachingsReceived: (e) async* {
        cachedCoachings.clear();
        cachedCoachings.addAll(e.coachings);
        yield CoachingsWatcherState.loadSuccess(e.coachings);
      },
    );
  }

  @override
  Future<void> close() async {
    await _coachingsStreamSubscription?.cancel();
    return super.close();
  }
}
