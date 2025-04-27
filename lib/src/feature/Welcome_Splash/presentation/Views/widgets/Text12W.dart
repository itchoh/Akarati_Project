import 'package:akarati/src/core/constants/styles.dart';
import 'package:flutter/material.dart';

class Text12W extends StatelessWidget {
  const Text12W({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 146,
      left: 16,
      child: Text(
        'Time to make things happen,',
        style: Styles.textStyleInterWhite12,
      ),
    );
  }
}