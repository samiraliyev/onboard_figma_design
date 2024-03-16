import 'package:figma_onboard_design/extension/sizedbox_extension.dart';
import 'package:flutter/material.dart';

import '../../../constants/colors/app_colors.dart';
import '../../../constants/strings/app_strings.dart';
import '../../../widgets/custom_inputs.dart';

class RegisterInputs extends StatefulWidget {
  const RegisterInputs({super.key});

  @override
  State<RegisterInputs> createState() => _RegisterInputsState();
}

class _RegisterInputsState extends State<RegisterInputs> {
  final Color bgColor = AppColors.blueColor;

  late final FocusNode emailFocus = FocusNode();

  late final FocusNode passwordFocus = FocusNode();
  late final FocusNode rePasswordFocus = FocusNode();

  final TextEditingController emailController = TextEditingController();

  final TextEditingController passController = TextEditingController();
  final TextEditingController rePassController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        30.h,
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
        30.h,
        CustomInputs(
          controller: rePassController,
          focus: rePasswordFocus,
          hint: AppStrings.confirmPassHint,
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
