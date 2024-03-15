import 'package:figma_onboard_design/extension/sizedbox_extension.dart';
import 'package:flutter/material.dart';

import '../../../constants/colors/app_colors.dart';
import '../../../constants/strings/app_strings.dart';

class DiscoverText extends StatelessWidget {
  const DiscoverText({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 47.0,
            left: 20.0,
            right: 22.0,
          ),
          child: Column(
            children: [
              const Text(
                AppStrings.greetingTitle,
                style: TextStyle(
                  color: AppColors.blueColor,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w600,
                  fontSize: 35,
                ),
                maxLines: 2,
                textAlign: TextAlign.center,
              ),
              20.h,
              const Text(
                AppStrings.greetingDesc,
                style: TextStyle(
                  fontSize: 14.0,
                  fontFamily: "Poppins",
                ),
                textAlign: TextAlign.center,
                maxLines: 2,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
