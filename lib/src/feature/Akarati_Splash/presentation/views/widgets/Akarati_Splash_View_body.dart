import 'package:akarati/src/feature/Akarati_Splash/presentation/views/widgets/Akarati_Logo.dart';
import 'package:akarati/src/feature/Akarati_Splash/presentation/views/widgets/Akarati_Text.dart';
import 'package:akarati/src/feature/Akarati_Splash/presentation/views/widgets/LoadingAnimation.dart';
import 'package:akarati/src/feature/Akarati_Splash/presentation/views/widgets/initSlidingFunction.dart';
import 'package:akarati/src/feature/OnBoarding_Splash/presentation/Views/OnBoarding_Splash_View.dart';
import 'package:flutter/material.dart';
import 'package:akarati/src/core/functions.dart';

class AkaratiSplashViewbody extends StatefulWidget {
  const AkaratiSplashViewbody({super.key});

  @override
  State<AkaratiSplashViewbody> createState() => _AkaratiSplashViewbodyState();
}

class _AkaratiSplashViewbodyState extends State<AkaratiSplashViewbody>
    with SingleTickerProviderStateMixin {
  late SlidingAnimation slidingAnimation;
  @override
  void initState() {
    super.initState();
    slidingAnimation = SlidingAnimation(vsync: this);
    delayed_navigation(OnboardingSplashView());
  }

  @override
  void dispose() {
    super.dispose();
    slidingAnimation.animationController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Akarati_logo(logoSlidingAnimation:  slidingAnimation.logoSlidingAnimation),
          Akarati_Text(textSlidingAnimation:  slidingAnimation.textSlidingAnimation),
          LoadingAnimation(),
        ],
      ),
    );
  }

}
