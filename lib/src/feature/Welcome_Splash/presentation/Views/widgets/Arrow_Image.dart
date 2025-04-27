import 'package:akarati/src/core/constants/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
class Arrow_Image extends StatelessWidget {
  const Arrow_Image({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 16,
      top: 620,
      child: SvgPicture.asset(
        AssetsData.Arrow,
      ),
    );
  }
}