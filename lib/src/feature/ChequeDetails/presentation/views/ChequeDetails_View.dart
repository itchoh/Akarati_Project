import 'package:akarati/src/core/widgets/PaymentAppBar.dart';
import 'package:akarati/src/feature/ChequeDetails/presentation/views/widgets/ChequeDetailsViewBody.dart';
import 'package:flutter/material.dart';


class ChequeDetailsView extends StatelessWidget {
  const ChequeDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return   PaymentAppbar(
      widget: ChequeDetailsViewBody(),
    );
  }
}
