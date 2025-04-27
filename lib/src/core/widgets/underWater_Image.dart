import 'package:akarati/src/core/constants/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class UnderWater_Image extends StatelessWidget {
  const UnderWater_Image({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 700,
      child: SvgPicture.asset(
        AssetsData.UnderWaves,
      ),
    );
  }
}