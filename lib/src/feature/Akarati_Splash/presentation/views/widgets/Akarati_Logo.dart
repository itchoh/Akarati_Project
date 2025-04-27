import 'package:akarati/src/core/constants/images.dart';
import 'package:akarati/src/feature/Akarati_Splash/presentation/views/widgets/sliding_text.dart';
import 'package:flutter/material.dart';

class Akarati_logo extends StatelessWidget {
  const Akarati_logo({
    super.key,
    required this.logoSlidingAnimation,
  });

  final Animation<Offset> logoSlidingAnimation;

  @override
  Widget build(BuildContext context) {
    return Positioned(
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
    );
  }
}