import 'package:akarati/src/core/constants/styles.dart';
import 'package:flutter/material.dart';

class Text12 extends StatelessWidget {
  const Text12({
    super.key, required this.text, required this.left, required this.top,
  });
  final String text;
  final double left;
  final double top;
  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: left,
      top: top,
      child: Text(
        text,
        style: Styles.textStyleInter12,
      ),
    );
  }
}