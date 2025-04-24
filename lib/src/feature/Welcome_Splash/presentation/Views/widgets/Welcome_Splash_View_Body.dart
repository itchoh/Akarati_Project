import 'package:akarati/src/core/functions.dart';
import 'package:akarati/src/core/images.dart';
import 'package:akarati/src/core/styles.dart';
import 'package:akarati/src/feature/Logo_Splash/presentation/views/Logo_Splash_View.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class WelcomeSplashViewBody extends StatefulWidget {
  const WelcomeSplashViewBody({super.key});

  @override
  State<WelcomeSplashViewBody> createState() => _WelcomeSplashViewBodyState();
}

class _WelcomeSplashViewBodyState extends State<WelcomeSplashViewBody> {
  @override
  void initState() {
    super.initState();
    delayed_navigation(LogoSplashView());
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          left: 16,
          top: 74,
          right: 310,
          bottom: 706,
          child: SvgPicture.asset(
            AssetsData.AkaratiUnColoredLogo,
          ),
        ),
        Positioned(
          top: 146,
          left: 16,
          child: Text(
            'Time to make things happen,',
            style: Styles.textStyleInterWhite12,
          ),
        ),
        Positioned(
          top: 173,
          left: 16,
          child: Text(
            'Ahmed Mohamed !',
            style: Styles.textStyleInterWhite22,
          ),
        ),
        Positioned(
            left: 16,
            top: 307,
            child: SizedBox(
              width: 333,
              child: Text(
                'Let’s begin the journey!',
                style: Styles.textStyle50,
              ),
            )),
        Positioned(
          left: 16,
          top: 570,
          child: Text(
            'Explore Properties Now',
            style: Styles.textStyleInter12,
          ),
        ),
        Positioned(
          left: 16,
          top: 640,
          child: SvgPicture.asset(
            AssetsData.Arrow,
          ),
        ),
        Positioned(
          top: 700,
          child: SvgPicture.asset(
            AssetsData.UnderWaves,
          ),
        ),
      ],
    );
  }
}
