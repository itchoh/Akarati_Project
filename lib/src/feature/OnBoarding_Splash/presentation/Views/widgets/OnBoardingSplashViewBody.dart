import 'package:akarati/src/core/functions.dart';
import 'package:akarati/src/core/images.dart';
import 'package:akarati/src/core/styles.dart';
import 'package:akarati/src/feature/Logo_Splash/presentation/views/Logo_Splash_View.dart';
import 'package:akarati/src/feature/Welcome_Splash/presentation/Views/Welcome_Splash_View.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
    delayed_navigation(WelcomeSplashView());
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          left: 16,
          top: 74,
          right: 310,
          bottom: 706,
          child: SvgPicture.asset(
            AssetsData.AkaratiUnColoredLogo,
          ),
        ),
        Positioned(
          left: 65,
          top: 91,
          bottom: 433,
          right: 5,
          child: SvgPicture.asset(
            AssetsData.Buildings,
          ),
        ),
        Positioned(
            left: 13,
            top: 365,
            child: SizedBox(
              width: 310,
              child: Text(
                'The Ultimate Real Estate Solution',
                style: Styles.textStyle37,
              ),
            )),
        Positioned(
          left: 13,
          top: 640,
          child: Text(
            'Find Your Dream Property Today',
            style: Styles.textStyleInter12,
          ),
        ),
        Positioned(
          top: 700,
          child: SvgPicture.asset(
            AssetsData.UnderWaves,
          ),
        ),
      ],
    );
  }
}
