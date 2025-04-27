import 'package:akarati/src/feature/Payment/presentation/views/widgets/Text14W500.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Amount_Card extends StatelessWidget {
  const Amount_Card({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 114,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
      decoration: ShapeDecoration(
        shape: RoundedRectangleBorder(
          side: BorderSide(
            width: 1,
            strokeAlign: BorderSide.strokeAlignOutside,
            color: const Color(0xFFEAF3FF),
          ),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        spacing: 6,
        children: [
          SizedBox(
              width: 345,
              child: Text14W500(text: 'Total Amount',)
          ),
          Text(
            '1,598,316.00 AED ',
            style: GoogleFonts.inter(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }
}