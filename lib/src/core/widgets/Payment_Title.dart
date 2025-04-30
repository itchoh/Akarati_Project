import 'package:akarati/src/core/constants/styles.dart';
import 'package:flutter/material.dart';
class Payment_Title extends StatelessWidget {
  const Payment_Title({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      'Payment Details',
      style: Styles.textStyleInter16,
    );
  }
}