import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class Styles {
  static const textStyle14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal,
  );
  static const textStyle16 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );
  static const textStyle18 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );
  static const textStyle20 = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.normal,
  );
  static const textStyle30 = TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.w900,
    letterSpacing: 1.2,
  );
  static TextStyle textStyle37 = GoogleFonts.montserrat(
    color: Colors.white,
    fontSize: 37,
    fontWeight: FontWeight.w700,
  );
  static TextStyle textStyle64 = GoogleFonts.inter(
    color: Colors.white,
    fontSize: 50,
    fontWeight: FontWeight.w700,
  );
  static TextStyle textStyle54 = GoogleFonts.montserrat(
    color: Colors.black,
    fontSize: 41,
    fontWeight: FontWeight.w700,
  );
  static TextStyle textStyleInter16 = GoogleFonts.inter(
    color: const Color(0xFFD4E7FF),
    fontSize: 12,
    fontWeight: FontWeight.w500,
  );
  static TextStyle textStyleInterWhite16 = GoogleFonts.inter(
    color: Colors.white,
    fontSize: 12,
    fontWeight: FontWeight.w500,
  );
  static TextStyle textStyleInterWhite28 = GoogleFonts.inter(
    color: const Color(0xFFD4E7FF),
    fontSize: 22,
    fontWeight: FontWeight.w700,
  );
}

const TextStyle textStyle = TextStyle();
