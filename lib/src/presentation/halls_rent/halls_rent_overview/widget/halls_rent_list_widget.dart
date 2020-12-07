import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../injection.dart';
import '../../../../application/halls_rent/halls_rent_actor/halls_rent_actor_bloc.dart';
import '../../../../domain/halls_rent/hall_rent.dart';
import 'slidable_hall_rent_card_widget.dart';

class HallsRentList extends StatelessWidget {
  final List<HallRent> hallsRent;

  const HallsRentList({
    Key key,
    @required this.hallsRent,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<HallsRentActorBloc>(),
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: hallsRent.length,
        itemBuilder: (_, index) {
          return SlidableHallRentCard(hallRent: hallsRent[index]);
        },
      ),
    );
  }
}
