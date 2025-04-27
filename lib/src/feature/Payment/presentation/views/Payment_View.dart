import 'package:akarati/src/core/constants/images.dart';
import 'package:akarati/src/core/constants/styles.dart';
import 'package:akarati/src/feature/Payment/presentation/views/widgets/Payment_View_Body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Payment_View extends StatelessWidget {
  const Payment_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Payment_Title(),
        centerTitle: true,
        leading: Payment_Leading_icon(),
      ),
      body:PaymentViewBody(),
    );
  }
}





class Payment_Title extends StatelessWidget {
  const Payment_Title({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      'Payment Details',
      style: Styles.textStyleInter16,
    );
  }
}

class Payment_Leading_icon extends StatelessWidget {
  const Payment_Leading_icon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: IconButton(
        onPressed: () {},
        icon: SvgPicture.asset(
          AssetsData.ArrowLeft_Logo,
        ),
      ),
    );
  }
}
