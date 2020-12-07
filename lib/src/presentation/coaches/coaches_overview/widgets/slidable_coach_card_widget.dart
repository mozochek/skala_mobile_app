import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../injection.dart';
import '../../../../application/coaches/coaches_actor/coaches_actor_bloc.dart';
import '../../../../application/coaches/coaches_form/coaches_form_bloc.dart';
import '../../../../domain/coaches/coach.dart';
import '../../../../presentation/coaches/coach_form/coach_form_dialog.dart';
import '../../../widgets/coach_card_widget.dart';
import '../../../widgets/slidable_card_widget.dart';

class SlidableCoachCard extends StatelessWidget {
  final Coach coach;

  const SlidableCoachCard({
    Key key,
    @required this.coach,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlidableCard(
      card: CoachCard(
        coach: coach,
        onPressed: () {
          showGeneralDialog(
            context: context,
            pageBuilder: (_, __, ___) {
              return BlocProvider(
                create: (_) => getIt<CoachesFormBloc>()
                  ..add(
                    CoachesFormEvent.initialized(optionOf(coach)),
                  ),
                child: CoachFormDialog(coach: coach),
              );
            },
          );
        },
      ),
      onDeleteTap: () {
        context.read<CoachesActorBloc>().add(
              CoachesActorEvent.deleted(coach),
            );
      },
    );
  }
}
