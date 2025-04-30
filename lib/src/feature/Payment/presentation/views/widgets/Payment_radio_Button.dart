import 'package:akarati/src/feature/Payment/presentation/manger/payment_details_cubit.dart';
import 'package:akarati/src/feature/Payment/presentation/views/widgets/Radio_Container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:akarati/src/core/constants/images.dart';

class Payment_Radio_Buttons extends StatelessWidget {
  const Payment_Radio_Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PaymentMethodCubit, PaymentDetailsState>(
      builder: (context, state) {
        return Column(
          spacing: 16,
          children: [
            Radio_Container(
              text: 'Cash',
              check: state is CashPayment,
              icon: AssetsData.Cash_icon,
              onTap: () => BlocProvider.of<PaymentMethodCubit>(context).selectMethod("Cash"),
            ),
            Radio_Container(
              text: 'Credit Card',
              check: state is CreditPayment,
              icon: AssetsData.Credit_Card,
              onTap: () => BlocProvider.of<PaymentMethodCubit>(context).selectMethod('Credit'),
            ),
            Radio_Container(
              text: 'ChequeDetails',
              check: state is ChequePayment,
              icon: AssetsData.Cheque,
              onTap: () =>BlocProvider.of<PaymentMethodCubit>(context).selectMethod('ChequeDetails'),
            ),
            Radio_Container(
              text: 'Bank Transfer',
              check: state is BankPayment,
              icon: AssetsData.BankTransfer,
              onTap: () => BlocProvider.of<PaymentMethodCubit>(context).selectMethod('Bank'),
            ),
          ],
        );
      },
    );
  }
}
