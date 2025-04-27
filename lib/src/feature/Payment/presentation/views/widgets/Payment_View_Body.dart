import 'package:akarati/src/core/widgets/Button.dart';
import 'package:akarati/src/feature/Payment/presentation/views/widgets/Amount_card.dart';
import 'package:akarati/src/feature/Payment/presentation/views/widgets/Currency.dart';
import 'package:akarati/src/feature/Payment/presentation/views/widgets/PaidAmount.dart';
import 'package:akarati/src/feature/Payment/presentation/views/widgets/Payment_radio_Button.dart';
import 'package:akarati/src/feature/Payment/presentation/views/widgets/Text14W500.dart';
import 'package:flutter/material.dart';

class PaymentViewBody extends StatelessWidget {
  const PaymentViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        SizedBox(height: 9,),
        Amount_Card(),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            spacing: 16,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(),
              Text14W500(text: 'Select Payment Method',),
              Payment_Radio_Buttons(),
              Paid_Amount(),
              Currency(),
              Button(text: 'Confirm Payment',),
            ],
          ),
        ),
      ],
    );
  }
}


