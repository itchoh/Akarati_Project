import 'package:akarati/src/core/constants/images.dart';
import 'package:akarati/src/core/widgets/Amount_to_Pay.dart';
import 'package:akarati/src/core/widgets/Button.dart';
import 'package:akarati/src/core/widgets/CustomTextContainer.dart';
import 'package:akarati/src/core/widgets/Text_Container.dart';
import 'package:akarati/src/core/widgets/Text_TextField.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CashDetailsViewBody extends StatelessWidget {
  const CashDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        spacing: 16,
        children: [
          SizedBox(),
          AmountToPay(
            text: 'Cash',
            icon: AssetsData.Cash_icon,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Column(
              spacing: 16,
              children: [
                Text_Container(
                  text: 'Currency',
                  text2: "*",
                  containerText: 'AED - UAE Durham',
                  widget: SvgPicture.asset(
                    AssetsData.ArrowDown_icon,
                  ),
                  color: const Color(0xFFF9FAFB),
                ),
                CustomText_Container(),
                Text_TextField(
                  text: 'Payment Date',
                  textField: "Select date",
                  image: SvgPicture.asset(AssetsData.Calendar_Icon),
                ),
                Text_TextField(
                  text: 'Conversion Rate',
                  textField: "Enter conversation rate",
                ),
                SizedBox(
                  height: 20,
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
