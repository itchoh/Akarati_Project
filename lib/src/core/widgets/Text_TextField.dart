import 'package:akarati/src/core/widgets/CustomTextField.dart';
import 'package:akarati/src/core/widgets/Rich_Text.dart';
import 'package:flutter/material.dart';


class Text_TextField extends StatelessWidget {
  const Text_TextField({
    super.key,
    required this.text,
    required this.textField,
    this.icon,
  });

  final String text;
  final String textField;
  final Icon? icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      spacing: 11,
      children: [
        richText(text: text,text2: "*",),
        CustomTextField(
          text: textField,
          icon: icon,
        ),
      ],
    );
  }
}