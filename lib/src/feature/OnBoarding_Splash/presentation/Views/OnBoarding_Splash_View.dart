import 'package:akarati/src/core/constants.dart';
import 'package:akarati/src/feature/OnBoarding_Splash/presentation/Views/widgets/OnBoardingSplashViewBody.dart';
import 'package:flutter/material.dart';
class OnboardingSplashView extends StatelessWidget {
  const OnboardingSplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Akarati_color,
    body: Onboardingsplashviewbody(),
    );
  }
}
