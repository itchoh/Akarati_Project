import 'package:akarati/src/core/constants.dart';
import 'package:akarati/src/core/images.dart';
import 'package:akarati/src/core/styles.dart';
import 'package:akarati/src/feature/Akarati_Splash/presentation/views/widgets/sliding_text.dart';
import 'package:akarati/src/feature/OnBoarding_Splash/presentation/Views/OnBoarding_Splash_View.dart';
import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:akarati/src/core/functions.dart';

class AkaratiSplashViewbody extends StatefulWidget {
  const AkaratiSplashViewbody({super.key});

  @override
  State<AkaratiSplashViewbody> createState() => _AkaratiSplashViewbodyState();
}

class _AkaratiSplashViewbodyState extends State<AkaratiSplashViewbody>
    with SingleTickerProviderStateMixin {
  late AnimationController animationController;
  late Animation<Offset> textSlidingAnimation;
  late Animation<Offset> logoSlidingAnimation;

  @override
  void initState() {
    super.initState();
    initSlidingAnimation();
    delayed_navigation(OnboardingSplashView());
  }

  @override
  void dispose() {
    super.dispose();
    animationController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Positioned(
            top: 345,
            left: 135,
            child: SlidingWidget(
              slidingAnimation: logoSlidingAnimation,
              newWidget:Image.asset(
                AssetsData.AkaratiColoredLogo,
                width: 120,
                height: 107,
              ),
            ),
          ),
          Positioned(
            top: 438,
            left: 96,
            child: SlidingWidget(
              slidingAnimation: textSlidingAnimation,
              newWidget: SizedBox(
                width: 199,
                height: 66,
                child: Text(
                  akarati,
                  style: Styles.textStyle54,
                ),
              ),
            ),
          ),
          Positioned(
            top: 510,
            left: 171,
            child: LoadingAnimationWidget.waveDots(
              color: Colors.black,
              size: 48,
            ),
          ),
        ],
      ),
    );
  }

  void initSlidingAnimation() {

    animationController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 1),
    );
    textSlidingAnimation =
        Tween<Offset>(begin: const Offset(1.5, 0), end: Offset.zero)
            .animate(CurvedAnimation(
      parent: animationController,
      curve: const Interval(0.5, 1.0, curve: Curves.easeOut),
    ));

    logoSlidingAnimation =
        Tween<Offset>(begin: Offset(0,1), end:  Offset.zero)
            .animate(CurvedAnimation(
      parent: animationController,
      curve: Curves.easeOut,
    ));

    animationController.forward();
  }
}
