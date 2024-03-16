import 'package:figma_onboard_design/extension/sizedbox_extension.dart';
import 'package:figma_onboard_design/ui/loginPage/widgets/login_input.dart';
import 'package:figma_onboard_design/ui/loginPage/widgets/login_top_text.dart';
import 'package:flutter/material.dart';

import '../../constants/colors/app_colors.dart';
import '../greetingView/widgets/bottom_rectangle.dart';
import 'widgets/footer_text.dart';
import 'widgets/forgot_password.dart';
import 'widgets/header.dart';
import 'widgets/login_with_social.dart';
import 'widgets/sign_in_button.dart';

class LoginPageView extends StatefulWidget {
  const LoginPageView({super.key});

  @override
  State<LoginPageView> createState() => _LoginPageViewState();
}

class _LoginPageViewState extends State<LoginPageView> {
  final Color bgColor = AppColors.blueColor;
  late final FocusNode emailFocus = FocusNode();
  late final FocusNode passwordFocus = FocusNode();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Header(),
          const LoginTopText(),
          30.h,
          const LoginInput(),
          30.h,
          const ForgotPassword(),
          30.h,
          const SignInButton(),
          20.h,
          const FooterText(),
          30.h,
          const LoginWithSocial(),
          const BottomRectangle()
        ],
      ),
    );
  }
}
