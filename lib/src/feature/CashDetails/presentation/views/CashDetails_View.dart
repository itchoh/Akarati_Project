import 'package:akarati/src/core/widgets/PaymentAppBar.dart';
import 'package:akarati/src/feature/CashDetails/presentation/views/widgets/CashDetailsViewBody.dart';
import 'package:flutter/material.dart';

class CashDetailsView extends StatelessWidget {
  const CashDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return   PaymentAppbar(
      widget: CashDetailsViewBody(),
    );
  }
}
