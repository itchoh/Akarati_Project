import 'package:akarati/src/core/images.dart';
import 'package:akarati/src/core/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Payment_View extends StatelessWidget {
  const Payment_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Payment Details',
          style: Styles.textStyleInter16,
        ),
        centerTitle: true,
        leading: Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(
              AssetsData.ArrowLeft_Logo,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 9),
        child: Column(
          children: [
            Container(
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
                    width: 326,
                    child: Text(
                      'Total Amount',
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
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                spacing: 16,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(),
                  Text(
                    'Select Payment Method',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Container(
                    height: 58,
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
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
                      children:[
                        SvgPicture.asset(
                          AssetsData.Cash_icon,
                        ),
                        SizedBox(width: 16,),
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
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
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
                      children:[
                        SvgPicture.asset(
                          AssetsData.Cash_icon,
                        ),
                        SizedBox(width: 16,),
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
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
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
                      children:[
                        SvgPicture.asset(
                          AssetsData.Cash_icon,
                        ),
                        SizedBox(width: 16,),
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
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
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
                      children:[
                        SvgPicture.asset(
                          AssetsData.Cash_icon,
                        ),
                        SizedBox(width: 16,),
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
                    width: double.infinity,
                    height: 90,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      spacing: 8,
                      children: [
                        Text(
                          'Paid Amount ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'Inter',
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
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    // height: 90,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      spacing: 8,
                      children: [
                        Text(
                          'Currency',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 56,
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
                                  'AED - UAE Dirham',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Spacer(),
                                Icon(Icons.arrow_circle_down)
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 358,
                    height: 52,
                    padding: const EdgeInsets.symmetric(horizontal: 86.50, vertical: 10),
                    decoration: ShapeDecoration(
                      color: const Color(0xFF295488),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                    ),
                    child: Text(
                      'Confirm Payment',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  )
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}

