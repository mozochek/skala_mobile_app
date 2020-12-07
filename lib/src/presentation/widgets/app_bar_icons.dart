import 'package:flutter/material.dart';

class CheckAppBarIconButton extends StatelessWidget {
  final Function() onPressed;

  const CheckAppBarIconButton({
    @required this.onPressed,
  }) : assert(onPressed != null);

  @override
  Widget build(BuildContext context) {
    return _AppBarIconButton(
      icon: const Icon(Icons.check),
      onPressed: onPressed,
    );
  }
}

class BackAppBarIconButton extends StatelessWidget {
  final Function() onPressed;

  const BackAppBarIconButton({
    @required this.onPressed,
  }) : assert(onPressed != null);

  @override
  Widget build(BuildContext context) {
    return _AppBarIconButton(
      icon: const Icon(Icons.arrow_back),
      onPressed: onPressed,
    );
  }
}

class _AppBarIconButton extends StatelessWidget {
  final Icon icon;
  final Function() onPressed;

  const _AppBarIconButton({
    @required this.icon,
    @required this.onPressed,
  })  : assert(icon != null),
        assert(onPressed != null);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: icon,
      onPressed: onPressed,
    );
  }
}