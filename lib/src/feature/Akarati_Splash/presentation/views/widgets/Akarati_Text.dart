import 'package:akarati/src/core/constants/styles.dart';
import 'package:akarati/src/core/constants/texts.dart';
import 'package:akarati/src/feature/Akarati_Splash/presentation/views/widgets/sliding_text.dart';
import 'package:flutter/material.dart';
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