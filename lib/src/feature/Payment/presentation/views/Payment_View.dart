import 'package:akarati/src/feature/Payment/presentation/views/widgets/Payment_Leading_Icon.dart';
import 'package:akarati/src/feature/Payment/presentation/views/widgets/Payment_Title.dart';
import 'package:akarati/src/feature/Payment/presentation/views/widgets/Payment_View_Body.dart';
import 'package:flutter/material.dart';

class Payment_View extends StatelessWidget {
  const Payment_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Payment_Title(),
        centerTitle: true,
        leading: Payment_Leading_icon(),
      ),
      body:PaymentViewBody(),
    );
  }
}






