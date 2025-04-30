import 'package:flutter/material.dart';


class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key, required this.widget,  this.color});
  final Widget widget;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAlias,
      decoration: ShapeDecoration(
        color:color ,
        shape: RoundedRectangleBorder(
          side: BorderSide(
            width: 1,
            strokeAlign: BorderSide.strokeAlignOutside,
            color: const Color(0xFFD9D9D9),
          ),
          borderRadius: BorderRadius.circular(8),
        ),
      ),
      child: widget,
    );
  }
}
