import 'package:flutter/material.dart';

import '../../../constants/strings/app_strings.dart';
import '../../../widgets/custom_buttons.dart';
import '../login_page_view.dart';

class SignInButton extends StatelessWidget {
  const SignInButton({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomButtons(
      height: 60,
      width: 300,
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const LoginPageView(),
          ),
        );
      },
      text: AppStrings.signInText,
    );
  }
}
