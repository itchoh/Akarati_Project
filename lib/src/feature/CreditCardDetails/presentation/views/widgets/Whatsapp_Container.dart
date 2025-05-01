import 'package:akarati/src/core/constants/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
class WhatsApp_Container extends StatelessWidget {
  const WhatsApp_Container({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      padding: const EdgeInsets.symmetric(
          horizontal: 10, vertical: 8),
      decoration: ShapeDecoration(
        color: const Color(0xFFD4E7FF),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8)),
      ),
      child: SvgPicture.asset(AssetsData.Whatsapp_Icon,width: 24,height: 24,),
    );
  }
}