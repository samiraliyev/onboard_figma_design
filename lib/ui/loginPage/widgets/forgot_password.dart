import 'package:flutter/material.dart';

import '../../../constants/strings/app_strings.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 14.0),
      child: Row(
        children: [
          const Spacer(),
          TextButton(
            onPressed: () {},
            child: const Text(
              AppStrings.forgotText,
              style: TextStyle(
                fontFamily: "Poppins",
                fontSize: 14.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
