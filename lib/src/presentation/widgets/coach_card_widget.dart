import 'package:flutter/material.dart';

import '../../domain/coaches/coach.dart';

class CoachCard extends StatelessWidget {
  final Coach coach;
  final Function() onPressed;

  const CoachCard({
    Key key,
    @required this.coach,
    this.onPressed,
  })  : assert(coach != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: MaterialButton(
        onPressed: onPressed,
        child: ListTile(
          leading: const Icon(Icons.account_circle_outlined),
          title: Text(coach.fullName),
        ),
      ),
    );
  }
}
