import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../injection.dart';
import '../../../../application/coachings/coachings_actor/coachings_actor_bloc.dart';
import '../../../../domain/coachings/coaching.dart';
import 'slidable_coaching_card_widget.dart';

class CoachingsListWidget extends StatelessWidget {
  final List<Coaching> coachings;

  const CoachingsListWidget({
    Key key,
    @required this.coachings,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<CoachingsActorBloc>(),
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: coachings.length,
        itemBuilder: (_, index) {
          return SlidableCoachingCard(coaching: coachings[index]);
        },
      ),
    );
  }
}
