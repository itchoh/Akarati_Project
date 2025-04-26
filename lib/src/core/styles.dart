import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class Styles {
  static TextStyle textStyleInter12 = GoogleFonts.inter(
    color: const Color(0xFFD4E7FF),
    fontSize: 12,
    fontWeight: FontWeight.w500,
  );
  static TextStyle textStyleInter16 = GoogleFonts.inter(
    color:Colors.black,
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );
  static TextStyle textStyleInterWhite12 = GoogleFonts.inter(
    color: Colors.white,
    fontSize: 12,
    fontWeight: FontWeight.w500,
  );
  static TextStyle textStyleInterWhite22 = GoogleFonts.inter(
    color: const Color(0xFFD4E7FF),
    fontSize: 22,
    fontWeight: FontWeight.w700,
  );
  static TextStyle textStyle37 = GoogleFonts.montserrat(
    color: Colors.white,
    fontSize: 37,
    fontWeight: FontWeight.w700,
  );
  static TextStyle textStyle50 = GoogleFonts.inter(
    color: Colors.white,
    fontSize: 50,
    fontWeight: FontWeight.w700,
  );
  static TextStyle textStyle41 = GoogleFonts.montserrat(
    color: Colors.black,
    fontSize: 41,
    fontWeight: FontWeight.w700,
  );

}

