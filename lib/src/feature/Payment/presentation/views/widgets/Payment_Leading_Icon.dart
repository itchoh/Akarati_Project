import 'package:akarati/src/core/constants/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
class Payment_Leading_icon extends StatelessWidget {
  const Payment_Leading_icon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: IconButton(
        onPressed: () {},
        icon: SvgPicture.asset(
          AssetsData.ArrowLeft_Logo,
        ),
      ),
    );
  }
}