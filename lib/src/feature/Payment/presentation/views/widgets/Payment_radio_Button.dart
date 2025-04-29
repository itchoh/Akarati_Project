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
        Radio_Container(
          text: 'Cash',
          check: false,
          icon: AssetsData.Cash_icon,
        ),
        Radio_Container(
          text: 'Credit Card',
          check: false,
          icon: AssetsData.Credit_Card,
        ),
        Radio_Container(
          text: 'Cheque',
          check: true,
          icon: AssetsData.Cheque,
        ),
        Radio_Container(
          text: 'Bank Transfer',
          check: false,
          icon: AssetsData.BankTransfer,
        ),
      ],
    );
  }
}

class Radio_Container extends StatelessWidget {
  const Radio_Container({
    super.key,
    required this.text,
    required this.check,
    required this.icon,
  });

  final String text;
  final String icon;
  final bool check;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        height: 58,
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 10,
        ),
        decoration: ShapeDecoration(
          color: check ? const Color(0xFFD4E7FF) : const Color(0xFFF9FAFB),
          shape: RoundedRectangleBorder(
            side: BorderSide(
              width: 1,
              strokeAlign: BorderSide.strokeAlignOutside,
              color: check ? Color(0xFF295488) : const Color(0xFFD9D9D9),
            ),
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        child: Row(
          children: [
            SvgPicture.asset(
              icon,
              color:  check ? Color(0xFF295488) : Colors.black,
            ),
            SizedBox(
              width: 16,
            ),
            Text(
              text,
              style: GoogleFonts.inter(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            Spacer(),
            Icon(
              check ? Icons.radio_button_on_outlined : Icons.radio_button_off,
              color: check?const Color(0xFF295488):const Color(0xFFC6C6C6),
            ),
          ],
        ),
      ),
    );
  }
}
