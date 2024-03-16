import 'package:flutter/material.dart';

import '../../../constants/path/app_path.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        alignment: AlignmentDirectional.topStart,
        children: [
          Positioned(
            left: 35.0,
            child: Image.asset(
              AppPath.ellipse1,
            ),
          ),
          Positioned(
            right: -10.0,
            child: Image.asset(AppPath.ellipse2),
          ),
        ],
      ),
    );
  }
}
