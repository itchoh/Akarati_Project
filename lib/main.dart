import 'package:akarati/src/feature/splash/presntation/views/Splash_View.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
void main() {
  runApp(const Akarati());
}

class Akarati extends StatelessWidget {
  const Akarati({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
       home: SplashView(),
    );
  }
}
//get package
//fontAwesomeIcons
//loading-animation
//modalProgressHud