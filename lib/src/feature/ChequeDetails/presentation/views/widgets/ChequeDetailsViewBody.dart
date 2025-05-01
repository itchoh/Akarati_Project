import 'package:akarati/src/core/constants/images.dart';
import 'package:akarati/src/core/widgets/Amount_to_Pay.dart';
import 'package:akarati/src/core/widgets/Button.dart';
import 'package:akarati/src/core/widgets/CustomTextContainer.dart';
import 'package:akarati/src/core/widgets/Text_Container.dart';
import 'package:akarati/src/core/widgets/Text_TextField.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
class ChequeDetailsViewBody extends StatelessWidget {
  const ChequeDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        spacing: 16,
        children: [
          SizedBox(),
          AmountToPay(
            text: 'Cheque', icon:  AssetsData.Cheque,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Column(
              spacing: 16,
              children: [
                CustomText_Container(),
                Text_Container(
                  text: 'Bank',
                  text2: "*",
                  containerText: 'Select Bank',
                  widget: SvgPicture.asset(
                    AssetsData.ArrowDown_icon,

                  ),
                  color:  const Color(0xFFF9FAFB),
                ),
                Text_TextField(
                  text: 'Cheque Number',
                  textField: "Enter cheque number",
                ),
                Text_TextField(
                  text: 'Payment Date',
                  textField: "DD/MM/YYYY",
                  image:SvgPicture.asset(AssetsData.Calendar_Icon),
                ),
                Text_TextField(
                  text: 'Cheque Due Date',
                  textField: "DD/MM/YYYY",
                  image:SvgPicture.asset(AssetsData.Calendar_Icon),
                ),
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
