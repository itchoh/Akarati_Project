import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';


class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    required this.text,
    this.image,
  });

  final String text;
  final SvgPicture? image;

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
        suffixIcon:Padding(
          padding: const EdgeInsets.only(right: 16.0),
          child: image,
        ) ,
        suffixIconConstraints:BoxConstraints() ,
        hintStyle: GoogleFonts.inter(
          color: const Color(0xFF9CA3AF),
          fontSize: 14,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}