import 'package:flutter/material.dart';

import '../../../constants/strings/app_strings.dart';

class FooterText extends StatelessWidget {
  const FooterText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          AppStrings.newAccountText,
          style: TextStyle(
            fontFamily: "Poppins-Bold",
            fontSize: 14.0,
            // fontWeight: FontWeight.w600,
          ),
        ),
      ],
    );
  }
}
