import 'package:akarati/src/core/constants/colors.dart';
import 'package:akarati/src/feature/OnBoarding_Splash/presentation/Views/widgets/OnBoardingSplashViewBody.dart';
import 'package:flutter/material.dart';
class OnboardingSplashView extends StatelessWidget {
  const OnboardingSplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:AppColor.Akarati_color,
    body: Onboardingsplashviewbody(),
    );
  }
}
