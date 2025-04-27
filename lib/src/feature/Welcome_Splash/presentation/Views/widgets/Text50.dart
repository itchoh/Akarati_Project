import 'package:akarati/src/core/constants/styles.dart';
import 'package:flutter/material.dart';

class Text50 extends StatelessWidget {
  const Text50({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 16,
      top: 307,
      child: SizedBox(
        width: 333,
        child: Text(
          'Let’s begin the journey!',
          style: Styles.textStyle50,
        ),
      ),
    );
  }
}