// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import '../constants/colors/app_colors.dart';

class CustomButtons extends StatelessWidget {
  const CustomButtons({
    super.key,
    required this.text,
    required this.onPressed,
    required this.width,
    required this.height,
  });

  final String text;
  final void Function() onPressed;
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.blueColor,
            foregroundColor: AppColors.bgColor,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
            )),
        child: Text(text),
      ),
    );
  }
}
