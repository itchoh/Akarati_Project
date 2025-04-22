import 'package:akarati/src/feature/Akarati_Splash//presentation/views/widgets/Akarati_Splash_View_body.dart';
import 'package:flutter/material.dart';

class AkaratiSplashView extends StatelessWidget {
  const AkaratiSplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: AkaratiSplashViewbody(),
    );
  }
}
