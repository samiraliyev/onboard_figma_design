import 'package:figma_onboard_design/constants/strings/app_strings.dart';
import 'package:figma_onboard_design/extension/sizedbox_extension.dart';
import 'package:figma_onboard_design/ui/greetingView/widgets/bottom_rectangle.dart';
import 'package:figma_onboard_design/ui/loginPage/widgets/header.dart';
import 'package:figma_onboard_design/ui/loginPage/widgets/login_with_social.dart';
import 'package:figma_onboard_design/ui/registerPage/widgets/top_text.dart';
import 'package:flutter/material.dart';

import 'widgets/register_inputs.dart';
import 'widgets/sign_in_button.dart';

class RegisterPageView extends StatefulWidget {
  const RegisterPageView({super.key});

  @override
  State<RegisterPageView> createState() => _RegisterPageViewState();
}

class _RegisterPageViewState extends State<RegisterPageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Header(),
          const TopText(),
          const RegisterInputs(),
          30.h,
          const SignUpButton(),
          30.h,
          const Text(AppStrings.alreadyAccount),
          30.h,
          const LoginWithSocial(),
          const BottomRectangle(),
        ],
      ),
    );
  }
}
