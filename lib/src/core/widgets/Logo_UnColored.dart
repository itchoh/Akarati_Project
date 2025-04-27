import 'package:akarati/src/core/constants/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Logo_Uncolored extends StatelessWidget {
  const Logo_Uncolored({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 16,
      top: 74,
      right: 310,
      bottom: 706,
      child: SvgPicture.asset(
        AssetsData.AkaratiUnColoredLogo,
      ),
    );
  }
}