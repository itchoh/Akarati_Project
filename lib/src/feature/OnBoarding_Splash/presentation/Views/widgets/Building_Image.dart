import 'package:akarati/src/core/constants/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
class Building_image extends StatelessWidget {
  const Building_image({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 65,
      top: 91,
      bottom: 433,
      right: 5,
      child: SvgPicture.asset(
        AssetsData.Buildings,
      ),
    );
  }
}