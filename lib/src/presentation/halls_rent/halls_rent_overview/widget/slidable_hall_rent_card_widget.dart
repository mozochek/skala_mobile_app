import 'package:flutter/material.dart';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../injection.dart';
import '../../../../application/halls_rent/halls_rent_actor/halls_rent_actor_bloc.dart';
import '../../../../application/halls_rent/halls_rent_form/halls_rent_form_bloc.dart';
import '../../../../domain/halls_rent/hall_rent.dart';
import '../../../widgets/hall_rent_card.dart';
import '../../../widgets/slidable_card_widget.dart';
import '../../hall_rent_form/hall_rent_form_dialog.dart';

class SlidableHallRentCard extends StatelessWidget {
  final HallRent hallRent;

  const SlidableHallRentCard({
    Key key,
    @required this.hallRent,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SlidableCard(
      card: HallRentCard(
        hallRent: hallRent,
        onPressed: () {
          showGeneralDialog(
            context: context,
            pageBuilder: (_, __, ___) {
              return BlocProvider(
                create: (_) => getIt<HallsRentFormBloc>()
                  ..add(HallsRentFormEvent.initialized(optionOf(hallRent))),
                child: HallRentFormDialog(
                  hallRent: hallRent,
                ),
              );
            },
          );
        },
      ),
      onDeleteTap: () {
        context.read<HallsRentActorBloc>().add(
              HallsRentActorEvent.deleted(hallRent),
            );
      },
    );
  }
}
