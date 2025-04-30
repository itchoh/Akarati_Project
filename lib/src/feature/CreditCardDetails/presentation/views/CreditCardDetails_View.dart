import 'package:akarati/src/core/widgets/PaymentAppBar.dart';
import 'package:akarati/src/feature/CreditCardDetails/presentation/views/widgets/CreditCardDetailsViewBody.dart';
import 'package:flutter/material.dart';


class CreditCardDetailsView extends StatelessWidget {
  const CreditCardDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return PaymentAppbar(
      widget: CreditCardDetailsViewBody(),
    );
  }
}
