import 'package:akarati/src/core/images.dart';
import 'package:akarati/src/core/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';



class Text12 extends StatelessWidget {
  const Text12({
    super.key, required this.text,
  });
  final String text;
  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 13,
      top: 640,
      child: Text(
        text,
        style: Styles.textStyleInter12,
      ),
    );
  }
}

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