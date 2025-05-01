import 'package:akarati/src/core/constants/styles.dart';
import 'package:akarati/src/core/widgets/RectangleContainer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AmountToPay extends StatelessWidget {
  const AmountToPay({
    super.key, required this.text, required this.icon,
  });
  final String text;
  final String icon;
  @override
  Widget build(BuildContext context) {
    return RectangleContainer(
      widthP: 16,
      height: 202,
      newWidget: Container(
        decoration: ShapeDecoration(
          color: const Color(0xFFEAF3FF),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 SizedBox(height: 16,),
                 Text(
                   'Amount to Pay',
                   style: Styles.textStyleInter14,
                 ),
                 SizedBox(height: 6,),
                 Text(
                   '1,598,316.00 AED',
                   style: Styles.textStyle28,
                 ),
                 SizedBox(height: 16,),
                 Divider(
                   thickness: 1,
                   height: 20,
                   color: const Color(0xFF295488),
                 ),
               ],
             ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                spacing: 12,
                children: [
                  SvgPicture.asset(
                   icon,
                    color: const Color(0xFF295488),
                  ),
                  Text(
                    text,
                    style: Styles.textStyleInter16,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
