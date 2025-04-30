import 'package:akarati/src/core/constants/styles.dart';
import 'package:akarati/src/core/widgets/CustomContainer.dart';
import 'package:akarati/src/core/widgets/Rich_Text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class CustomText_Container extends StatelessWidget {
  const CustomText_Container({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      spacing: 11,
      children: [
        richText(text: 'Paid Amount',),
        CustomContainer(
          color: const Color(0xFFF9FAFB),
          widget: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                Text(
                  'AED',
                  style: GoogleFonts.inter(
                    color: const Color(0xFF295488),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Spacer(),
                Text(
                  '0.00',
                  textAlign: TextAlign.right,
                  style: Styles.textStyleInter14,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}