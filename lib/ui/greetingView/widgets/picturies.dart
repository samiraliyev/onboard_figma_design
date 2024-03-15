import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../../constants/path/app_path.dart';

class Picturies extends StatelessWidget {
  const Picturies({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Stack(
            children: [
              Positioned(
                left: 35.0,
                bottom: 62.0,
                child: Image.asset(
                  AppPath.ellipse1,
                ),
              ),
              Positioned(
                  right: -10.0,
                  bottom: 100.0,
                  child: Image.asset(AppPath.ellipse2)),
              Padding(
                padding: const EdgeInsets.only(
                  left: 35.0,
                  top: 50.0,
                  right: 21.0,
                ),
                child: Image.asset(AppPath.greetingImage),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
