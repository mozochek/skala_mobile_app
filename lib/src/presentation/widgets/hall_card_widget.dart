import 'package:flutter/material.dart';

import '../../domain/halls/hall.dart';

class HallCard extends StatelessWidget {
  final Hall hall;
  final Function() onPressed;

  const HallCard({
    Key key,
    @required this.hall,
    this.onPressed,
  })  : assert(hall != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: MaterialButton(
        onPressed: onPressed,
        child: ListTile(
          leading: const Icon(Icons.sports_volleyball),
          title: Text(hall.name.getOrCrash()),
        ),
      ),
    );
  }
}
