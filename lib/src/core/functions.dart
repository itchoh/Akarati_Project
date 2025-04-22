import 'package:flutter/material.dart';
import 'package:get/get.dart';


void delayed_navigation(Widget NewWidget){
  Future.delayed(
    Duration(seconds: 3),
        () {
      Get.offAll(
            () => NewWidget,
        transition: Transition.fadeIn,
        duration: Duration(milliseconds: 250),
      );
    },
  );
}
