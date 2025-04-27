import 'package:akarati/src/core/constants/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
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