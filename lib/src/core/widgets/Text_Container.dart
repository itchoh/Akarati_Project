import 'package:akarati/src/core/constants/styles.dart';
import 'package:akarati/src/core/widgets/CustomContainer.dart';
import 'package:akarati/src/core/widgets/Rich_Text.dart';
import 'package:flutter/material.dart';

class Text_Container extends StatelessWidget {
  const Text_Container({
    super.key, required this.text, required this.containerText, this.widget=const SizedBox(), this.color=const Color(0xFFF9FAFB), this.text2,
  });
  final String text;
  final String? text2;
  final String containerText;
  final Widget widget;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      spacing: 11,
      children: [
        richText(text: text,text2: text2,),
        CustomContainer(
          color: color,
          widget: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                Text(
                  containerText,
                  style: Styles.textStyleInter14,
                ),
                Spacer(),
               widget,
              ],
            ),
          ),
        ),
      ],
    );
  }
}

