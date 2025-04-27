import 'package:akarati/src/core/constants/images.dart';
import 'package:akarati/src/core/constants/styles.dart';
import 'package:akarati/src/core/constants/texts.dart';
import 'package:akarati/src/feature/Akarati_Splash/presentation/views/widgets/sliding_text.dart';
import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class LoadingAnimation extends StatelessWidget {
  const LoadingAnimation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 510,
      left: 171,
      child: LoadingAnimationWidget.waveDots(
        color: Colors.black,
        size: 48,
      ),
    );
  }
}

class Akarati_Text extends StatelessWidget {
  const Akarati_Text({
    super.key,
    required this.textSlidingAnimation,
  });

  final Animation<Offset> textSlidingAnimation;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 438,
      left: 96,
      child: SlidingWidget(
        slidingAnimation: textSlidingAnimation,
        newWidget: SizedBox(
          width: 199,
          height: 66,
          child: Text(
            akarati,
            style: Styles.textStyle41,
          ),
        ),
      ),
    );
  }
}

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

