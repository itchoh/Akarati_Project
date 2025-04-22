import 'package:akarati/src/core/images.dart';
import 'package:akarati/src/feature/Akarati_Splash/presentation/views/Akarati_Splash_View.dart';
import 'package:flutter/material.dart';
import 'package:akarati/src/core/functions.dart';

class LogoSplashViewbody extends StatefulWidget {
  const LogoSplashViewbody({super.key});

  @override
  State<LogoSplashViewbody> createState() => _LogoSplashViewbodyState();
}

class _LogoSplashViewbodyState extends State<LogoSplashViewbody> {
  @override
  void initState() {
    super.initState();
    delayed_navigation(AkaratiSplashView());
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset(
        AssetsData.logo,
      ),
    );
  }
}
