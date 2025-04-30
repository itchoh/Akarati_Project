import 'package:akarati/src/core/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class richText extends StatelessWidget {
  const richText({super.key, required this.text,  this.text2,});
final String text;
final String? text2;
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: text,
            style: Styles.textStyleInter14W700,
          ),
          TextSpan(
              text:
                text2,
                style: GoogleFonts.instrumentSans(
                  color: const Color(0xFFFB3748),
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              )
          ,
        ],
      ),
    )
    ;
  }
}
