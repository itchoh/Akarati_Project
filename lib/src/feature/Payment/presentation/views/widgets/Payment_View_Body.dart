import 'package:akarati/src/core/constants/images.dart';
import 'package:akarati/src/core/widgets/Text_Container.dart';
import 'package:akarati/src/feature/Payment/presentation/manger/payment_details_cubit.dart';
import 'package:akarati/src/feature/Payment/presentation/views/widgets/Amount_card.dart';
import 'package:akarati/src/feature/Payment/presentation/views/widgets/Navigation.dart';
import 'package:akarati/src/feature/Payment/presentation/views/widgets/Payment_radio_Button.dart';
import 'package:akarati/src/feature/Payment/presentation/views/widgets/Text14W500.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

class PaymentViewBody extends StatelessWidget {
  const PaymentViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 9,
        ),
        AmountCard(),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: BlocProvider(
            create: (_) => PaymentMethodCubit(),
            child: Column(
              spacing: 16,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(),
                Text14W500(
                  text: 'Select Payment Method',
                ),
                Payment_Radio_Buttons(),
                Text_Container(
                  text: 'Paid Amount',
                  containerText: '1,598,316.00 AED',
                  color: const Color(0xFFF6FAFF),
                ),
                Text_Container(
                  text: 'Currency',
                  containerText: 'AED - UAE Durham',
                  widget: SvgPicture.asset(
                    AssetsData.ArrowDown_icon,
                  ),
                ),
                Navigation(),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
