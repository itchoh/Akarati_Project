import 'package:akarati/src/core/widgets/Amount_to_Pay.dart';
import 'package:akarati/src/core/widgets/Button.dart';
import 'package:akarati/src/core/widgets/CustomTextContainer.dart';
import 'package:akarati/src/core/widgets/Text_TextField.dart';
import 'package:flutter/material.dart';

class BankTransferDetailsViewBody extends StatelessWidget {
  const BankTransferDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        spacing: 16,
        children: [
          SizedBox(),
          AmountToPay(
            text: 'Bank Transfer',
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Column(
              spacing: 16,
              children: [
                CustomText_Container(),
                Text_TextField(
                  text: 'Payment Date',
                  textField: "DD/MM/YYYY",
                  icon: Icon(Icons.date_range),

                ),
                Text_TextField(
                  text: 'Transfer Reference Number',
                  textField: "Enter reference number",
                ),
                SizedBox(height: 122,),
                Button(
                  text: 'Save Payment',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
