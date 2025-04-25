import 'package:akarati/src/feature/Akarati_Splash/presentation/views/Akarati_Splash_View.dart';
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
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
       home: AkaratiSplashView(),
    );
  }
}