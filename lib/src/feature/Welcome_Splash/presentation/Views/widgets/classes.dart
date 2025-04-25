import 'package:akarati/src/core/images.dart';
import 'package:akarati/src/core/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
class Text12W extends StatelessWidget {
  const Text12W({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 146,
      left: 16,
      child: Text(
        'Time to make things happen,',
        style: Styles.textStyleInterWhite12,
      ),
    );
  }
}

class Text22 extends StatelessWidget {
  const Text22({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 173,
      left: 16,
      child: Text(
        'Ahmed Mohamed !',
        style: Styles.textStyleInterWhite22,
      ),
    );
  }
}

class Text50 extends StatelessWidget {
  const Text50({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 16,
      top: 307,
      child: SizedBox(
        width: 333,
        child: Text(
          'Let’s begin the journey!',
          style: Styles.textStyle50,
        ),
      ),
    );
  }
}

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
