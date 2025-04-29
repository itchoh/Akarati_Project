import 'package:akarati/src/feature/Payment/presentation/manger/payment_details_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:akarati/src/core/constants/images.dart';

class Payment_Radio_Buttons extends StatelessWidget {
  const Payment_Radio_Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PaymentMethodCubit, String>(
      builder: (context, state) {
        return Column(
          spacing: 16,
          children: [
            Radio_Container(
              text: 'Cash',
              check: state == 'Cash',
              icon: AssetsData.Cash_icon,
              onTap: () => BlocProvider.of<PaymentMethodCubit>(context).selectMethod("Cash"),
            ),
            Radio_Container(
              text: 'Credit Card',
              check: state == 'Credit Card',
              icon: AssetsData.Credit_Card,
              onTap: () => BlocProvider.of<PaymentMethodCubit>(context).selectMethod('Credit Card'),
            ),
            Radio_Container(
              text: 'Cheque',
              check: state == 'Cheque',
              icon: AssetsData.Cheque,
              onTap: () =>BlocProvider.of<PaymentMethodCubit>(context).selectMethod('Cheque'),
            ),
            Radio_Container(
              text: 'Bank Transfer',
              check: state == 'Bank Transfer',
              icon: AssetsData.BankTransfer,
              onTap: () => BlocProvider.of<PaymentMethodCubit>(context).selectMethod('Bank Transfer'),
            ),
          ],
        );
      },
    );
  }
}

class Radio_Container extends StatelessWidget {
  const Radio_Container({
    super.key,
    required this.text,
    required this.check,
    required this.icon,
    required this.onTap,
  });

  final String text;
  final String icon;
  final bool check;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 58,
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 10,
        ),
        decoration: ShapeDecoration(
          color: check ? const Color(0xFFD4E7FF) : const Color(0xFFF9FAFB),
          shape: RoundedRectangleBorder(
            side: BorderSide(
              width: 1,
              color: check ? const Color(0xFF295488) : const Color(0xFFD9D9D9),
            ),
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        child: Row(
          children: [
            SvgPicture.asset(
              icon,
              color: check ? const Color(0xFF295488) : Colors.black,
            ),
            const SizedBox(width: 16),
            Text(
              text,
              style: GoogleFonts.inter(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            const Spacer(),
            Icon(
              check ? Icons.radio_button_on_outlined : Icons.radio_button_off,
              color: check ? const Color(0xFF295488) : const Color(0xFFC6C6C6),
            ),
          ],
        ),
      ),
    );
  }
}
