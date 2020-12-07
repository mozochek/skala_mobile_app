import 'package:flutter/material.dart';

import 'package:flutter_slidable/flutter_slidable.dart';

class SlidableCard extends StatelessWidget {
  final Widget card;
  final Function() onDeleteTap;

  const SlidableCard({
    Key key,
    @required this.card,
    @required this.onDeleteTap,
  })  : assert(card != null),
        assert(onDeleteTap != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slidable(
      actionPane: const SlidableDrawerActionPane(),
      secondaryActions: [
        IconSlideAction(
          caption: 'Удалить',
          icon: Icons.delete,
          color: Colors.red,
          onTap: onDeleteTap,
        ),
      ],
      child: card,
    );
  }
}
