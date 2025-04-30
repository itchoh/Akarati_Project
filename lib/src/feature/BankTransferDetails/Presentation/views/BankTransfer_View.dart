import 'package:akarati/src/core/widgets/PaymentAppBar.dart';
import 'package:akarati/src/feature/BankTransferDetails/Presentation/views/widgets/BankTransferDetailsViewBody.dart';
import 'package:flutter/material.dart';

class BankTransferDetailsView extends StatelessWidget {
  const BankTransferDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return PaymentAppbar(
      widget: BankTransferDetailsViewBody(),
    );

  }
}
