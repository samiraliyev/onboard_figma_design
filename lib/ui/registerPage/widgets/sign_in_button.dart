import 'package:flutter/material.dart';

import '../../../constants/strings/app_strings.dart';
import '../../../widgets/custom_buttons.dart';
import '../../home/home_page_view.dart';

class SignUpButton extends StatelessWidget {
  const SignUpButton({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomButtons(
      text: AppStrings.signUpText,
      width: 300.0,
      height: 60.0,
      onPressed: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const HomePageView(),
            ));
      },
    );
  }
}
