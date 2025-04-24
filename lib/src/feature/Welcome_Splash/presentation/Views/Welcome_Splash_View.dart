import 'package:akarati/src/core/constants.dart';
import 'package:akarati/src/feature/Welcome_Splash/presentation/Views/widgets/Welcome_Splash_View_Body.dart';
import 'package:flutter/material.dart';

class WelcomeSplashView extends StatelessWidget {
  const WelcomeSplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Akarati_color,
      body: WelcomeSplashViewBody(),
    );
  }
}
