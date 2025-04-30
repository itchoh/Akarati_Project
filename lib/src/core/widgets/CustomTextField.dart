import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    required this.text,
    this.icon,
  });

  final String text;
  final Icon? icon;

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: TextInputType.datetime,
      decoration: InputDecoration(
        border: OutlineInputBorder(
            borderSide: BorderSide(color: const Color(0xFFD9D9D9)),
            borderRadius: BorderRadius.circular(8)),
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: const Color(0xFFD9D9D9)),
            borderRadius: BorderRadius.circular(8)),
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: const Color(0xFFD9D9D9)),
            borderRadius: BorderRadius.circular(8)),
        filled: true,
        fillColor: const Color(0xFFF6FAFF),
        hintText: text,

        suffixIcon:icon ,
        hintStyle: GoogleFonts.inter(
          color: const Color(0xFF9CA3AF),
          fontSize: 14,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}