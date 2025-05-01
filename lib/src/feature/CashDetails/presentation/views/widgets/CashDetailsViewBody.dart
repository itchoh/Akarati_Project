import 'package:akarati/src/core/constants/images.dart';
import 'package:akarati/src/core/widgets/Amount_to_Pay.dart';
import 'package:akarati/src/core/widgets/Button.dart';
import 'package:akarati/src/core/widgets/CustomTextContainer.dart';
import 'package:akarati/src/core/widgets/Text_Container.dart';
import 'package:akarati/src/core/widgets/Text_TextField.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CashDetailsViewBody extends StatelessWidget {
  const CashDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        spacing: 16,
        children: [
          SizedBox(),
          AmountToPay(
            text: 'Cash', icon:  AssetsData.Cash_icon,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Column(
              spacing: 16,
              children: [
                Text_Container(
                  text: 'Currency',
                  text2: "*",
                  containerText: 'AED - UAE Durham',
                  widget: SvgPicture.asset(
                    AssetsData.ArrowDown_icon,

                  ),
                  color:  const Color(0xFFF9FAFB),
                ),
                CustomText_Container(),
                Text_TextField(
                  text: 'Payment Date',
                  textField: "Select date",
                  image: SvgPicture.asset(AssetsData.Calendar_Icon),

                ),
                Text_TextField(
                  text: 'Conversion Rate',
                  textField: "Enter conversation rate",
                ),
                SizedBox(),
                Button(
                  text: 'Save Payment',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

//TextFormField(
//       textCapitalization: TextCapitalization.words,
//       textAlign: TextAlign.left,
//       //keyboardType: TextInputType.visiblePassword,
//       validator: (b) {
//         return null;
//       },
//       onChanged: (m) {},
//       onSaved: (u) {},
//       autofocus: true,
//       //keyboardType: TextInputType.none,
//       // keyboardType: TextInputType.number,
//       // keyboardType: TextInputType.emailAddress,
//       textInputAction: TextInputAction.next,
//       inputFormatters: [
//         FilteringTextInputFormatter.deny(
//           RegExp(
//             r'[^a-zA-Z0-9@.]',
//           ),
//         )
//       ],
//       autovalidateMode:
//           AutovalidateMode.onUserInteraction, // Validates in real-time
//       obscureText: true,
//       obscuringCharacter: "*",
//       autocorrect: true,
//       // maxLines: 3,
//       //maxLength: 20,
//       decoration: InputDecoration(
//         border: OutlineInputBorder(),
//         enabledBorder: OutlineInputBorder(),
//         focusedBorder: OutlineInputBorder(),
//         labelText: "password",
//         hintText: "ho",
//         // contentPadding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
//         // floatingLabelBehavior: FloatingLabelBehavior.never, // Default behavior
//       ),
//     )
