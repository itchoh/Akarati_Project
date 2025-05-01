import 'package:akarati/src/core/constants/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';


class Custom_Container extends StatelessWidget {
  const Custom_Container({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 56,
      clipBehavior: Clip.antiAlias,
      decoration: ShapeDecoration(
        color: const Color(0xFFEAF3FF),
        shape: RoundedRectangleBorder(
          side: BorderSide(
            width: 1,
            strokeAlign: BorderSide.strokeAlignOutside,
            color: const Color(0xFFEAF3FF),
          ),
          borderRadius: BorderRadius.circular(8),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(
          top: 12,
          left: 12,
          right: 8,
          bottom: 12,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          spacing: 8,
          children: [
            SizedBox(
              width: 310,
              child: Text(
                'https://payment.example.com/cc/350020-AED',
                style: TextStyle(
                  overflow: TextOverflow.ellipsis,
                  color: Colors.black,
                  fontSize: 14,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SvgPicture.asset(AssetsData.Copy_Icon),
          ],
        ),
      ),
    );
  }
}