import 'package:akarati/src/feature/Logo_Splash/presentation/views/widgets/LogoSplashViewbody.dart';
import 'package:flutter/material.dart';

class LogoSplashView extends StatelessWidget {
  const LogoSplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body:LogoSplashViewbody(),
    );
  }
}
