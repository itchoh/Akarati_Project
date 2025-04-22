import 'package:akarati/src/feature/Logo_Splash/presentation/views/Logo_Splash_View.dart';
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
       home: LogoSplashView(),
    );
  }
}
//get package
//fontAwesomeIcons
//loading-animation
//modalProgressHud