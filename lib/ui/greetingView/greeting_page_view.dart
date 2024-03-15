import 'package:figma_onboard_design/constants/colors/app_colors.dart';
import 'package:figma_onboard_design/ui/greetingView/widgets/bottom_rectangle.dart';
import 'package:figma_onboard_design/ui/greetingView/widgets/discover_text.dart';
import 'package:figma_onboard_design/ui/greetingView/widgets/greeting_buttons.dart';
import 'package:figma_onboard_design/ui/greetingView/widgets/picturies.dart';
import 'package:flutter/material.dart';

class GreetingPageView extends StatelessWidget {
  const GreetingPageView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: AppColors.bgColor,
        body: Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Picturies(),
              Positioned(
                top: 300.0,
                child: DiscoverText(),
              ),
              BottomRectangle(),
              GreetingButtons()
            ],
          ),
        ));
  }
}
