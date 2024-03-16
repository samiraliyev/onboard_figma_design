import 'package:figma_onboard_design/extension/sizedbox_extension.dart';
import 'package:flutter/material.dart';

import '../../../constants/colors/app_colors.dart';
import '../../../constants/strings/app_strings.dart';
import '../../../widgets/custom_inputs.dart';

class LoginInput extends StatefulWidget {
  const LoginInput({super.key});

  @override
  State<LoginInput> createState() => _LoginInputState();
}

class _LoginInputState extends State<LoginInput> {
  final Color bgColor = AppColors.blueColor;

  late final FocusNode emailFocus = FocusNode();

  late final FocusNode passwordFocus = FocusNode();

  final TextEditingController emailController = TextEditingController();

  final TextEditingController passController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomInputs(
          controller: emailController,
          focus: emailFocus,
          hint: AppStrings.emailHint,
          onFieldSubmitted: (v) =>
              FocusScope.of(context).requestFocus(emailFocus),
          validator: (v) {
            if (v == null || v.isEmpty) {
              return 'Please enter a email address';
            }
            return null;
          },
        ),
        30.h,
        CustomInputs(
          controller: passController,
          focus: passwordFocus,
          hint: AppStrings.passwordHint,
          onFieldSubmitted: (v) =>
              FocusScope.of(context).requestFocus(passwordFocus),
          validator: (v) {
            if (v == null || v.isEmpty) {
              return 'Please enter a password';
            }
            return null;
          },
        ),
      ],
    );
  }
}
