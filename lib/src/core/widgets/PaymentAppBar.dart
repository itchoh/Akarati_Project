import 'package:akarati/src/core/widgets/Payment_Leading_Icon.dart';
import 'package:akarati/src/core/widgets/Payment_Title.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class PaymentAppbar extends StatelessWidget {
  const PaymentAppbar({super.key, required this.widget});
final Widget widget;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Payment_Title(),
        centerTitle: true,
        leading: GestureDetector(
          onTap: Get.back,
          child: Payment_Leading_icon(),
        ),
      ),
      body: widget,
    );
  }
}

