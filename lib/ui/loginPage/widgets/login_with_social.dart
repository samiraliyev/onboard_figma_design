import 'package:figma_onboard_design/extension/sizedbox_extension.dart';
import 'package:flutter/material.dart';

import '../../../constants/colors/app_colors.dart';
import '../../../constants/strings/app_strings.dart';
import '../../../widgets/icon_button.dart';

class LoginWithSocial extends StatelessWidget {
  const LoginWithSocial({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          AppStrings.loginChooseText,
          style: TextStyle(
              color: AppColors.blueColor,
              fontFamily: "Poppins",
              fontSize: 14.0,
              fontWeight: FontWeight.w600),
        ),
        30.h,
        Row(
          children: [
            const Spacer(),
            const CustomIconButton(
              width: 60.0,
              height: 44.4,
              icon: Icon(
                Icons.g_mobiledata_outlined,
                size: 40,
              ),
            ),
            20.w,
            const CustomIconButton(
              width: 60.0,
              height: 44.4,
              icon: Icon(Icons.facebook),
            ),
            20.w,
            const CustomIconButton(
              width: 60.0,
              height: 44.4,
              icon: Icon(Icons.apple),
            ),
            // IconButton.filled(
            //     color: Colors.yellow,
            //     onPressed: () {},
            //     icon: const Icon(Icons.apple)),
            const Spacer()
          ],
        ),
      ],
    );
  }
}
