import 'package:flutter/material.dart';

class DialogFormSelectionTextField extends StatelessWidget {
  final String controllerText;
  final Function() onTap;
  final Widget prefixIcon;
  final String labelText;
  final String Function(String) validator;
  final AutovalidateMode autovalidateMode;

  const DialogFormSelectionTextField({
    Key key,
    this.controllerText,
    this.onTap,
    this.prefixIcon,
    this.labelText,
    this.validator,
    this.autovalidateMode = AutovalidateMode.always,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autovalidateMode: autovalidateMode,
      readOnly: true,
      controller: TextEditingController(text: controllerText),
      onTap: onTap,
      decoration: InputDecoration(
        errorMaxLines: 3,
        border: const OutlineInputBorder(),
        prefixIcon: prefixIcon,
        labelText: labelText,
      ),
      validator: validator,
    );
  }
}
