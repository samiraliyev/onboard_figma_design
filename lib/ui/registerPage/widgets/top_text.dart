import 'package:flutter/material.dart';

import '../../../constants/colors/app_colors.dart';
import '../../../constants/strings/app_strings.dart';

class TopText extends StatelessWidget {
  const TopText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 18.0),
      child: Column(
        children: <Widget>[
          Text(
            AppStrings.createAccountText,
            style: TextStyle(
              color: AppColors.blueColor,
              fontFamily: "Poppins-Bold",
              fontWeight: FontWeight.w700,
              fontSize: 30.0,
            ),
          ),
          Text(
            textAlign: TextAlign.center,
            AppStrings.createAccountMessage,
            style: TextStyle(
              fontFamily: "Poppins-Bold",
              fontWeight: FontWeight.w500,
              fontSize: 14.0,
            ),
          ),
        ],
      ),
    );
  }
}
