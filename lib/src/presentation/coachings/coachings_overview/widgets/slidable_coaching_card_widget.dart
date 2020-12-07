import 'package:flutter/material.dart';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../injection.dart';
import '../../../../application/coachings/coachings_actor/coachings_actor_bloc.dart';
import '../../../../application/coachings/coachings_form/coachings_form_bloc.dart';
import '../../../../domain/coachings/coaching.dart';
import '../../../widgets/coaching_card.dart';
import '../../../widgets/slidable_card_widget.dart';
import '../../coaching_form/coaching_form_dialog.dart';

class SlidableCoachingCard extends StatelessWidget {
  final Coaching coaching;

  const SlidableCoachingCard({
    Key key,
    @required this.coaching,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlidableCard(
      card: CoachingCard(
        coaching: coaching,
        onPressed: () {
          showGeneralDialog(
            context: context,
            pageBuilder: (_, __, ___) {
              return BlocProvider(
                create: (_) => getIt<CoachingsFormBloc>()
                  ..add(CoachingsFormEvent.initialized(optionOf(coaching))),
                child: CoachingFormDialog(
                  coaching: coaching,
                ),
              );
            },
          );
        },
      ),
      onDeleteTap: () {
        context.read<CoachingsActorBloc>().add(
              CoachingsActorEvent.deleted(coaching),
            );
      },
    );
  }
}
