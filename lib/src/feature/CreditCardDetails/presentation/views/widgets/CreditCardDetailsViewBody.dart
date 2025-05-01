import 'package:akarati/src/core/constants/images.dart';
import 'package:akarati/src/core/widgets/Amount_to_Pay.dart';
import 'package:akarati/src/core/widgets/Button.dart';
import 'package:akarati/src/feature/CreditCardDetails/presentation/views/widgets/Active_Container.dart';
import 'package:akarati/src/feature/CreditCardDetails/presentation/views/widgets/Custom_Container.dart';
import 'package:akarati/src/feature/CreditCardDetails/presentation/views/widgets/Payment_Text.dart';
import 'package:akarati/src/feature/CreditCardDetails/presentation/views/widgets/Whatsapp_Container.dart';
import 'package:flutter/material.dart';

class CreditCardDetailsViewBody extends StatelessWidget {
  const CreditCardDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        spacing: 16,
        children: [
          SizedBox(),
          AmountToPay(
            text: 'Credit Card',
            icon: AssetsData.Credit_Card,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Column(
              spacing: 16,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  spacing: 10,
                  children: [
                    Active_Container(),
                    Payment_Text(),
                    Spacer(),
                    WhatsApp_Container(),
                  ],
                ),
                Custom_Container(),
                SizedBox(
                  height: 315,
                ),
                Button(text: "Save Payment"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
