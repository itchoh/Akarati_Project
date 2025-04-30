import 'package:akarati/src/core/widgets/PaymentAppBar.dart';
import 'package:akarati/src/feature/Payment/presentation/views/widgets/Payment_View_Body.dart';
import 'package:flutter/material.dart';

class Payment_View extends StatelessWidget {
  const Payment_View({super.key});

  @override
  Widget build(BuildContext context) {
    return PaymentAppbar(
      widget: PaymentViewBody(),
    );
  }
}
