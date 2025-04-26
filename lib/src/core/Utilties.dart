import 'package:akarati/src/core/images.dart';
import 'package:akarati/src/core/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';



class Text12 extends StatelessWidget {
  const Text12({
    super.key, required this.text, required this.left, required this.top,
  });
  final String text;
  final double left;
  final double top;
  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: left,
      top: top,
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



class AmountToPay extends StatelessWidget {
  const AmountToPay({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: ShapeDecoration(
        color: const Color(0xFFEAF3FF),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 16,
        children: [
          SizedBox(
            width: 326,
            child: Text(
              'Amount to Pay',
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(
            width: 326,
            child: Text(
              '1,598,316.00 AED ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Divider(thickness: 1,height: 20,),
          Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 12,
            children: [
              Container(
                width: 24,
                height: 22,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child:  SvgPicture.asset(
                  AssetsData.Cash_icon,
                ),
              ),
              Text(
                'Cash',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}


class Button extends StatelessWidget {
  const Button({
    super.key, required this.text,
  });
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 52,
      decoration: ShapeDecoration(
        color: const Color(0xFF295488),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8)),
      ),
      child: Center(
        child: Text(
          text,
          style: GoogleFonts.inter(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}