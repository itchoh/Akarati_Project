import 'package:akarati/src/core/Utils.dart';
import 'package:akarati/src/core/functions.dart';
import 'package:akarati/src/feature/OnBoarding_Splash/presentation/Views/widgets/classes.dart';
import 'package:akarati/src/feature/Welcome_Splash/presentation/Views/Welcome_Splash_View.dart';
import 'package:flutter/material.dart';

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
        Text12(text: 'Find Your Dream Property Today', left: 13, top: 640,),
        UnderWater_Image(),
      ],
    );
  }
}
