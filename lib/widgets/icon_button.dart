// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import '../constants/colors/app_colors.dart';

class CustomIconButton extends StatelessWidget {
  const CustomIconButton({
    super.key,
    this.onPressed,
    required this.width,
    required this.height,
    required this.icon,
  });

  final void Function()? onPressed;
  final double width;
  final double height;
  final Icon icon;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
            color: AppColors.iconButtonColor,
            borderRadius: BorderRadius.circular(10.0)),
        child: icon,
      ),
    );
  }
}
