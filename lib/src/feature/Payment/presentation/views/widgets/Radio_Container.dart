import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';


class Radio_Container extends StatelessWidget {
  const Radio_Container({
    super.key,
    required this.text,
    required this.check,
    required this.icon,
    required this.onTap,
  });

  final String text;
  final String icon;
  final bool check;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
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
              color: check ? const Color(0xFF295488) : const Color(0xFFD9D9D9),
            ),
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        child: Row(
          children: [
            SvgPicture.asset(
              icon,
              color: check ? const Color(0xFF295488) : Colors.black,
            ),
            const SizedBox(width: 16),
            Text(
              text,
              style: GoogleFonts.inter(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            const Spacer(),
            Icon(
              check ? Icons.radio_button_on_outlined : Icons.radio_button_off,
              color: check ? const Color(0xFF295488) : const Color(0xFFC6C6C6),
            ),
          ],
        ),
      ),
    );
  }
}
