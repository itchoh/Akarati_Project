import 'package:akarati/src/core/widgets/Button.dart';
import 'package:akarati/src/feature/BankTransferDetails/Presentation/views/BankTransfer_View.dart';
import 'package:akarati/src/feature/CashDetails/presentation/views/CashDetails_View.dart';
import 'package:akarati/src/feature/ChequeDetails/presentation/views/ChequeDetails_View.dart';
import 'package:akarati/src/feature/CreditCardDetails/presentation/views/CreditCardDetails_View.dart';
import 'package:akarati/src/feature/Payment/presentation/manger/payment_details_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class Navigation extends StatelessWidget {
  const Navigation({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PaymentMethodCubit, PaymentDetailsState>(
      builder: (context, state) {
        return GestureDetector(
          onTap: () {
            if (state is CashPayment) {
              Get.to(() => const CashDetailsView());
            } else if (state is CreditPayment) {
              Get.to(() => const CreditCardDetailsView());
            } else if (state is ChequePayment) {
              Get.to(() => const ChequeDetailsView());
            } else if (state is BankPayment) {
              Get.to(() => const BankTransferDetailsView());
            }
          },
          child: Button(
            text: 'Confirm Payment',
          ),
        );
      },
    );
  }
}
