import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';

import 'app_bar_icons.dart';

class DialogFormAppBar extends StatelessWidget {
  final Function() onBackIconButtonPressed;
  final Widget title;
  final Function() onCheckIconButtonPressed;

  const DialogFormAppBar({
    @required this.onBackIconButtonPressed,
    @required this.title,
    @required this.onCheckIconButtonPressed,
  })  : assert(onBackIconButtonPressed != null),
        assert(title != null),
        assert(onCheckIconButtonPressed != null);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        BackAppBarIconButton(onPressed: onBackIconButtonPressed),
        Expanded(
          child: Center(
            child: title,
          ),
        ),
        CheckAppBarIconButton(onPressed: onCheckIconButtonPressed),
      ],
    );
  }
}
