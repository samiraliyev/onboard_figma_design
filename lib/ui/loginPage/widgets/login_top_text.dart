import 'package:figma_onboard_design/extension/sizedbox_extension.dart';
import 'package:flutter/material.dart';

import '../../../constants/colors/app_colors.dart';
import '../../../constants/strings/app_strings.dart';

class LoginTopText extends StatelessWidget {
  const LoginTopText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          AppStrings.loginTopText,
          style: TextStyle(
            fontFamily: "Poppins",
            fontWeight: FontWeight.w700,
            fontSize: 30.0,
            color: AppColors.blueColor,
          ),
        ),
        30.h,
        const Text(
          textAlign: TextAlign.center,
          AppStrings.loginMessage,
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w600,
            fontFamily: "Poppins",
          ),
        ),
      ],
    );
  }
}
