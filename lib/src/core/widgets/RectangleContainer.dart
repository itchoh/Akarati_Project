import 'package:flutter/material.dart';


class RectangleContainer extends StatelessWidget {
  const RectangleContainer({
    super.key, required this.newWidget, required this.height, required this.widthP,
  });
  final Widget newWidget;
  final double height;
  final double widthP;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: height,
      padding: EdgeInsets.symmetric(horizontal: widthP, vertical: 10),
      decoration: ShapeDecoration(
        shape: RoundedRectangleBorder(
          side: BorderSide(
            width: 1,
            strokeAlign: BorderSide.strokeAlignOutside,
            color: const Color(0xFFEAF3FF),
          ),
        ),
      ),
      child: newWidget,
    );
  }
}