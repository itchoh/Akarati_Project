import 'package:akarati/src/core/Utilties.dart';
import 'package:akarati/src/core/images.dart';
import 'package:akarati/src/core/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class PaymentViewBody extends StatelessWidget {
  const PaymentViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        SizedBox(height: 9,),
        Amount_Card(),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            spacing: 16,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(),
              Text14W500(text: 'Select Payment Method',),
              Payment_Radio_Buttons(),
              Paid_Amount(),
              Currency(),
              Button(text: 'Confirm Payment',),
            ],
          ),
        ),
      ],
    );
  }
}


class Currency extends StatelessWidget {
  const Currency({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      spacing: 8,
      children: [
        Text(
          'Currency',
          textAlign: TextAlign.center,
          style: GoogleFonts.inter(
            color: Colors.black,
            fontSize: 14,
            fontWeight: FontWeight.w700,
          ),
        ),
        Container(
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 1,
                strokeAlign: BorderSide.strokeAlignOutside,
                color: const Color(0xFFD9D9D9),
              ),
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                Text(
                  'AED - UAE Durham',
                  style: GoogleFonts.inter(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Spacer(),
                SvgPicture.asset(AssetsData.ArrowDown_icon),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
class Paid_Amount extends StatelessWidget {
  const Paid_Amount({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      spacing: 8,
      children: [
        Text(
          'Paid Amount ',
          textAlign: TextAlign.center,
          style: GoogleFonts.inter(
            color: Colors.black,
            fontSize: 14,
            fontWeight: FontWeight.w700,
          ),
        ),
        Container(
          width: double.infinity,
          height: 56,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: const Color(0xFFF6FAFF),
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 1,
                strokeAlign: BorderSide.strokeAlignOutside,
                color: const Color(0xFFD9D9D9),
              ),
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              '1,598,316.00 AED',
              style: GoogleFonts.inter(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
class Payment_Radio_Buttons extends StatelessWidget {
  const Payment_Radio_Buttons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 16,
      children: [
        Container(
          height: 58,
          padding: const EdgeInsets.symmetric(
              horizontal: 16, vertical: 10),
          decoration: ShapeDecoration(
            color: const Color(0xFFD4E7FF),
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 1,
                strokeAlign: BorderSide.strokeAlignOutside,
                color: const Color(0xFF295488),
              ),
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child: Row(
            children: [
              SvgPicture.asset(
                AssetsData.Cash_icon,
              ),
              SizedBox(
                width: 16,
              ),
              Text(
                'Cash',
                style: GoogleFonts.inter(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Spacer(),
              Icon(Icons.radio_button_off)
            ],
          ),
        ),
        Container(
          height: 58,
          padding: const EdgeInsets.symmetric(
              horizontal: 16, vertical: 10),
          decoration: ShapeDecoration(
            color: const Color(0xFFD4E7FF),
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 1,
                strokeAlign: BorderSide.strokeAlignOutside,
                color: const Color(0xFF295488),
              ),
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child: Row(
            children: [
              SvgPicture.asset(
                AssetsData.Cash_icon,
              ),
              SizedBox(
                width: 16,
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
              Spacer(),
              Icon(Icons.radio_button_on_outlined)
            ],
          ),
        ),
        Container(
          height: 58,
          padding: const EdgeInsets.symmetric(
              horizontal: 16, vertical: 10),
          decoration: ShapeDecoration(
            color: const Color(0xFFD4E7FF),
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 1,
                strokeAlign: BorderSide.strokeAlignOutside,
                color: const Color(0xFF295488),
              ),
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child: Row(
            children: [
              SvgPicture.asset(
                AssetsData.Cash_icon,
              ),
              SizedBox(
                width: 16,
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
              Spacer(),
              Icon(Icons.ac_unit)
            ],
          ),
        ),
        Container(
          height: 58,
          padding: const EdgeInsets.symmetric(
              horizontal: 16, vertical: 10),
          decoration: ShapeDecoration(
            color: const Color(0xFFD4E7FF),
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 1,
                strokeAlign: BorderSide.strokeAlignOutside,
                color: const Color(0xFF295488),
              ),
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child: Row(
            children: [
              SvgPicture.asset(
                AssetsData.Cash_icon,
              ),
              SizedBox(
                width: 16,
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
              Spacer(),
              Icon(Icons.ac_unit)
            ],
          ),
        ),
      ],
    );
  }
}
class Amount_Card extends StatelessWidget {
  const Amount_Card({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 114,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
      decoration: ShapeDecoration(
        shape: RoundedRectangleBorder(
          side: BorderSide(
            width: 1,
            strokeAlign: BorderSide.strokeAlignOutside,
            color: const Color(0xFFEAF3FF),
          ),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        spacing: 6,
        children: [
          SizedBox(
              width: 345,
              child: Text14W500(text: 'Total Amount',)
          ),
          Text(
            '1,598,316.00 AED ',
            style: GoogleFonts.inter(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }
}
class Text14W500 extends StatelessWidget {
  const Text14W500({
    super.key, required this.text,
  });
  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Styles.textStyleInter14,
    );
  }
}
