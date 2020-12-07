import 'package:flutter/material.dart';

import '../../domain/coachings/coaching.dart';
import '../../infrastructure/core/extensions/time_of_day_helpers.dart';

class CoachingCard extends StatelessWidget {
  final Coaching coaching;
  final Function() onPressed;

  const CoachingCard({
    Key key,
    @required this.coaching,
    this.onPressed,
  })  : assert(coaching != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: MaterialButton(
        onPressed: onPressed,
        child: ListTile(
          leading: Text(
              '${coaching.startTime.getOrCrash().formattedString}\n${coaching.endTime.getOrCrash().formattedString}'),
          title: Text(coaching.name.getOrCrash()),
          subtitle: Text(
              '${coaching.coach.fullName}\n${coaching.hall.name.getOrCrash()}'),
        ),
      ),
    );
  }
}
