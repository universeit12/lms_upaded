import 'package:flutter/material.dart';

import '../style/text_style.dart';
import '../utils/colors.dart';


class SmallButton extends StatelessWidget {
  const SmallButton(
      {super.key, this.text, this.bgcolor, this.color, this.fontWeight, this.width});
  final text;
  final bgcolor;
  final color;
  final fontWeight;
  final width;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
        alignment: Alignment.center,
        padding: const EdgeInsets.all(10.0),
        decoration: BoxDecoration(
            color: bgcolor ?? Colors.blue.withOpacity(0.8),
            borderRadius: BorderRadius.circular(5.0)),
        child: Text(
          text,
          style: AppTextStyle2(fontWeight: FontWeight.bold, textColor: AppColor.white),
        ));
  }
}
