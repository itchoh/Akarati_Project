import 'package:akarati/src/core/images.dart';
import 'package:akarati/src/core/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';




class Text37 extends StatelessWidget {
  const Text37({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 13,
      top: 365,
      child: SizedBox(
        width: 310,
        child: Text(
          'The Ultimate Real Estate Solution',
          style: Styles.textStyle37,
        ),
      ),
    );
  }
}

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


