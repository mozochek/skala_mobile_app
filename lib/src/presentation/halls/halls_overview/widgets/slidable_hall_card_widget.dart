import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../injection.dart';
import '../../../../application/halls/halls_actor/halls_actor_bloc.dart';
import '../../../../application/halls/halls_form/halls_form_bloc.dart';
import '../../../../domain/halls/hall.dart';
import '../../../../presentation/halls/hall_form/hall_form_dialog.dart';
import '../../../widgets/hall_card_widget.dart';
import '../../../widgets/slidable_card_widget.dart';

class SlidableHallCard extends StatelessWidget {
  final Hall hall;

  const SlidableHallCard({
    Key key,
    @required this.hall,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlidableCard(
      card: HallCard(
        hall: hall,
        onPressed: () {
          showGeneralDialog(
            context: context,
            pageBuilder: (_, __, ___) {
              return BlocProvider(
                create: (_) => getIt<HallsFormBloc>()
                  ..add(
                    HallsFormEvent.initialized(optionOf(hall)),
                  ),
                child: HallFormDialog(
                  hall: hall,
                ),
              );
            },
          );
        },
      ),
      onDeleteTap: () {
        context.read<HallsActorBloc>().add(
              HallsActorEvent.deleted(hall),
            );
      },
    );
  }
}
