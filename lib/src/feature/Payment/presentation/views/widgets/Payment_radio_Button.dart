import 'package:akarati/src/core/constants/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
class Payment_Radio_Buttons extends StatelessWidget {
  const Payment_Radio_Buttons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 16,
      children: [
        Container(
          height: 58,
          padding: const EdgeInsets.symmetric(
              horizontal: 16, vertical: 10),
          decoration: ShapeDecoration(
            color: const Color(0xFFD4E7FF),
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 1,
                strokeAlign: BorderSide.strokeAlignOutside,
                color: const Color(0xFF295488),
              ),
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child: Row(
            children: [
              SvgPicture.asset(
                AssetsData.Cash_icon,
              ),
              SizedBox(
                width: 16,
              ),
              Text(
                'Cash',
                style: GoogleFonts.inter(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Spacer(),
              Icon(Icons.radio_button_off)
            ],
          ),
        ),
        Container(
          height: 58,
          padding: const EdgeInsets.symmetric(
              horizontal: 16, vertical: 10),
          decoration: ShapeDecoration(
            color: const Color(0xFFD4E7FF),
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 1,
                strokeAlign: BorderSide.strokeAlignOutside,
                color: const Color(0xFF295488),
              ),
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child: Row(
            children: [
              SvgPicture.asset(
                AssetsData.Cash_icon,
              ),
              SizedBox(
                width: 16,
              ),
              Text(
                'Cash',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                ),
              ),
              Spacer(),
              Icon(Icons.radio_button_on_outlined)
            ],
          ),
        ),
        Container(
          height: 58,
          padding: const EdgeInsets.symmetric(
              horizontal: 16, vertical: 10),
          decoration: ShapeDecoration(
            color: const Color(0xFFD4E7FF),
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 1,
                strokeAlign: BorderSide.strokeAlignOutside,
                color: const Color(0xFF295488),
              ),
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child: Row(
            children: [
              SvgPicture.asset(
                AssetsData.Cash_icon,
              ),
              SizedBox(
                width: 16,
              ),
              Text(
                'Cash',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                ),
              ),
              Spacer(),
              Icon(Icons.ac_unit)
            ],
          ),
        ),
        Container(
          height: 58,
          padding: const EdgeInsets.symmetric(
              horizontal: 16, vertical: 10),
          decoration: ShapeDecoration(
            color: const Color(0xFFD4E7FF),
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 1,
                strokeAlign: BorderSide.strokeAlignOutside,
                color: const Color(0xFF295488),
              ),
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child: Row(
            children: [
              SvgPicture.asset(
                AssetsData.Cash_icon,
              ),
              SizedBox(
                width: 16,
              ),
              Text(
                'Cash',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                ),
              ),
              Spacer(),
              Icon(Icons.ac_unit)
            ],
          ),
        ),
      ],
    );
  }
}