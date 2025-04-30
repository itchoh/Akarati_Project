import 'package:akarati/src/core/widgets/RectangleContainer.dart';
import 'package:akarati/src/feature/Payment/presentation/views/widgets/Text14W500.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AmountCard extends StatelessWidget {
  const AmountCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return RectangleContainer(
      widthP: 32,
      height: 114,
      newWidget: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 6,
        children: [
          SizedBox(
            width: 345,
            child: Text14W500(
              text: 'Total Amount',
            ),
          ),
          Text(
            '1,598,316.00 AED ',
            style: GoogleFonts.inter(
              color: Colors.black,
              fontSize: 22,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }
}
