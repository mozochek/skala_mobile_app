import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../injection.dart';
import '../../../../application/coaches/coaches_actor/coaches_actor_bloc.dart';
import '../../../../domain/coaches/coach.dart';
import 'slidable_coach_card_widget.dart';

class CoachesCardsList extends StatelessWidget {
  final List<Coach> coaches;

  const CoachesCardsList({
    Key key,
    @required this.coaches,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<CoachesActorBloc>(),
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: coaches.length,
        itemBuilder: (_, index) {
          return SlidableCoachCard(coach: coaches[index]);
        },
      ),
    );
  }
}
