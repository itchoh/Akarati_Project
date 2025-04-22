import 'package:flutter/material.dart';

class SlidingWidget extends StatelessWidget {
  const SlidingWidget({
    Key? key,
    required this.slidingAnimation,
    required this.newWidget,
  }) : super(key: key);

  final Animation<Offset> slidingAnimation;
  final Widget newWidget;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: slidingAnimation,
        builder: (context, _) {
          return SlideTransition(
            position: slidingAnimation,
            child: newWidget,
          );
        });
  }
}
