import 'package:figma_onboard_design/constants/colors/app_colors.dart';
import 'package:flutter/material.dart';

import 'ui/loginPage/login_page_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Onboarding',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: AppColors.bgColor),
        useMaterial3: true,
      ),
      home: const LoginPageView(),
    );
  }
}
