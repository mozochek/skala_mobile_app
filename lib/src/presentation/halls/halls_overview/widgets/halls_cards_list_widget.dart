import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../injection.dart';
import '../../../../application/halls/halls_actor/halls_actor_bloc.dart';
import '../../../../domain/halls/hall.dart';
import 'slidable_hall_card_widget.dart';

class HallsCardsList extends StatelessWidget {
  final List<Hall> halls;

  const HallsCardsList({
    Key key,
    @required this.halls,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<HallsActorBloc>(),
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: halls.length,
        itemBuilder: (_, index) {
          return SlidableHallCard(hall: halls[index]);
        },
      ),
    );
  }
}
