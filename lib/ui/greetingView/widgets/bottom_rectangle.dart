import 'package:figma_onboard_design/constants/path/app_path.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BottomRectangle extends StatelessWidget {
  const BottomRectangle({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        children: [
          Positioned(left: -35.0, child: Image.asset(AppPath.rectangle1)),
          Positioned(top: -50.0, child: Image.asset(AppPath.rectangle2)),
        ],
      ),
    );
  }
}
