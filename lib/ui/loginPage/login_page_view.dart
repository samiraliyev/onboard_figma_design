import 'package:figma_onboard_design/constants/strings/app_strings.dart';
import 'package:figma_onboard_design/widgets/custom_inputs.dart';
import 'package:flutter/material.dart';

import '../../constants/colors/app_colors.dart';

class LoginPageView extends StatefulWidget {
  const LoginPageView({super.key});

  @override
  State<LoginPageView> createState() => _LoginPageViewState();
}

class _LoginPageViewState extends State<LoginPageView> {
  late final FocusNode emailFocus = FocusNode();
  late final FocusNode passwordFocus = FocusNode();
  final TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
      children: [
        Text(
          AppStrings.loginTopText,
          style: TextStyle(
            fontFamily: "Poppins",
            fontWeight: FontWeight.w700,
            fontSize: 30.0,
            color: AppColors.blueColor,
          ),
        ),
        Text(
          AppStrings.loginMessage,
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w600,
            fontFamily: "Poppins",
          ),
        ),
        // CustomInputs(
        //   controller: controller,
        //   focus: emailFocus,
        //   hint: AppStrings.emailHint,
        //   validator: (v) {
        //     if (v == null || v.isEmpty) {
        //       return 'Please enter  a email address';
        //     }
        //     return null;
        //   },
        // ),
        // CustomInputs(
        //   controller: controller,
        //   focus: emailFocus,
        //   hint: AppStrings.emailHint,
        //   validator: (v) {
        //     if (v == null || v.isEmpty) {
        //       return 'Please enter a password';
        //     }
        //     return null;
        //   },
        // )
      ],
    ));
  }
}
