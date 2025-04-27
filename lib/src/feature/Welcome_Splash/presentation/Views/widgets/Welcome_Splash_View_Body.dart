import 'package:akarati/src/core/functions.dart';
import 'package:akarati/src/core/widgets/Logo_UnColored.dart';
import 'package:akarati/src/core/widgets/text12.dart';
import 'package:akarati/src/core/widgets/underWater_Image.dart';
import 'package:akarati/src/feature/Payment/presentation/views/Payment_View.dart';
import 'package:akarati/src/feature/Welcome_Splash/presentation/Views/widgets/Arrow_Image.dart';
import 'package:akarati/src/feature/Welcome_Splash/presentation/Views/widgets/Text12W.dart';
import 'package:akarati/src/feature/Welcome_Splash/presentation/Views/widgets/Text22.dart';
import 'package:akarati/src/feature/Welcome_Splash/presentation/Views/widgets/Text50.dart';
import 'package:flutter/material.dart';

class WelcomeSplashViewBody extends StatefulWidget {
  const WelcomeSplashViewBody({super.key});

  @override
  State<WelcomeSplashViewBody> createState() => _WelcomeSplashViewBodyState();
}

class _WelcomeSplashViewBodyState extends State<WelcomeSplashViewBody> {
  @override
  void initState() {
    super.initState();
    delayed_navigation(Payment_View());
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Logo_Uncolored(),
        Text12W(),
        Text22(),
        Text50(),
        Text12(text: 'Explore Properties Now', top: 580, left:16 ,),
        Arrow_Image(),
        UnderWater_Image(),
      ],
    );
  }
}
