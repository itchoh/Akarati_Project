import 'package:akarati/main.dart';
import 'package:akarati/src/core/functions.dart';
import 'package:akarati/src/core/images.dart';
import 'package:akarati/src/core/styles.dart';
import 'package:akarati/src/feature/Logo_Splash/presentation/views/Logo_Splash_View.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Onboardingsplashviewbody extends StatefulWidget {
  const Onboardingsplashviewbody({super.key});

  @override
  State<Onboardingsplashviewbody> createState() =>
      _OnboardingsplashviewbodyState();
}

class _OnboardingsplashviewbodyState extends State<Onboardingsplashviewbody> {
  @override
  void initState() {
    super.initState();
    // delayed_navigation(LogoSplashView());
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          left: 16,
          top: 74,
          child: Image.asset(
            AssetsData.AkaratiUnColoredLogo,
          ),
        ),
        Positioned(
          left: 65,
          top: 91,
          child: Image.asset(
            AssetsData.Buildings,
          ),
        ),
        Positioned(
            left: 13,
            top: 380,
            child: SizedBox(
              width: 310,
              child: Text(
                'The Ultimate Real Estate Solution',
                style: Styles.textStyle48,
              ),
            )),
        Positioned(
          left: 13,
          top: 628,
          child: Text(
            'Find Your Dream Property Today',
            style: TextStyle(
              color: const Color(0xFFD4E7FF),
              fontSize: 16,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        // Positioned(
        //   right: -1,
        //   top: 677,
        //   bottom: -36,
        //   child: Image.asset(
        //     AssetsData.UnderWaves,
        //   ),
        // ),
      ],
    );
  }
}
