import 'package:akarati/src/core/Utilties.dart';
import 'package:akarati/src/core/functions.dart';
import 'package:akarati/src/core/images.dart';
import 'package:akarati/src/core/styles.dart';
import 'package:akarati/src/feature/Logo_Splash/presentation/views/Logo_Splash_View.dart';
import 'package:akarati/src/feature/OnBoarding_Splash/presentation/Views/widgets/classes.dart';
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
        Logo_Uncolored(),
        Building_image(),
        Text37(),
        Text12(text: 'Find Your Dream Property Today'),
        UnderWater_Image(),
      ],
    );
  }
}
