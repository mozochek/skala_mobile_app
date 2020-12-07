import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class DialogFormTextField extends StatelessWidget {
  final String initialValue;
  final InputDecoration decoration;
  final String labelText;
  final Function(String) onChanged;
  final List<TextInputFormatter> inputFormatters;
  final TextInputType keyboardType;
  final String Function(String) validator;
  final Function() onTap;
  final Widget prefixIcon;
  final AutovalidateMode autovalidateMode;

  const DialogFormTextField({
    this.initialValue,
    this.decoration,
    this.labelText,
    this.inputFormatters = const [],
    this.keyboardType = TextInputType.text,
    this.validator,
    this.onTap,
    this.prefixIcon,
    this.autovalidateMode = AutovalidateMode.onUserInteraction,
    @required this.onChanged,
  })  : assert(decoration != null || labelText != null),
        assert(onChanged != null);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autovalidateMode: autovalidateMode,
      initialValue: initialValue,
      decoration: decoration ??
          InputDecoration(
            border: const OutlineInputBorder(),
            labelText: labelText,
            prefixIcon: prefixIcon,
          ),
      onChanged: onChanged,
      onEditingComplete: () {
        final currentFocus = FocusScope.of(context);

        if (!currentFocus.hasPrimaryFocus) {
          currentFocus.unfocus();
        }
      },
      inputFormatters: inputFormatters,
      keyboardType: keyboardType,
      validator: validator,
      onTap: onTap,
    );
  }
}
