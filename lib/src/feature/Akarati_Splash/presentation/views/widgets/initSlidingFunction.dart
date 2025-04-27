import 'package:flutter/animation.dart';

class SlidingAnimation {
  late final AnimationController animationController;
  late final Animation<Offset> textSlidingAnimation;
  late final Animation<Offset> logoSlidingAnimation;

  SlidingAnimation({required TickerProvider vsync}) {
    animationController = AnimationController(
      vsync: vsync,
      duration: const Duration(seconds: 1),
    );

    textSlidingAnimation = Tween<Offset>(
      begin: const Offset(1.5, 0),
      end: Offset.zero,
    ).animate(
      CurvedAnimation(
        parent: animationController,
        curve: const Interval(0.5, 1.0, curve: Curves.easeOut),
      ),
    );

    logoSlidingAnimation = Tween<Offset>(
      begin: const Offset(0, 1),
      end: Offset.zero,
    ).animate(
      CurvedAnimation(
        parent: animationController,
        curve: Curves.easeOut,
      ),
    );

    animationController.forward();
  }
}
