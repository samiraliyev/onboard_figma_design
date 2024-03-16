import 'package:figma_onboard_design/constants/colors/app_colors.dart';
import 'package:figma_onboard_design/ui/registerPage/register_page_view.dart';
import 'package:flutter/material.dart';

import '../../../constants/strings/app_strings.dart';
import '../../loginPage/login_page_view.dart';

class GreetingButtons extends StatelessWidget {
  const GreetingButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 39.0, bottom: 88.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Expanded(
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const LoginPageView(),
                    ));
              },
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: AppColors.blueColor,
                  ),
                  width: 160.0,
                  height: 60.0,
                  child: const Center(
                    child: Text(
                      AppStrings.loginButton,
                      style: TextStyle(color: AppColors.bgColor),
                    ),
                  )),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const RegisterPageView(),
                    ));
              },
              child: const Text(AppStrings.registerButton),
            ),
          ),
        ],
      ),
    );
  }
}
