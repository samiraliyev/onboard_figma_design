// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class CustomButtons extends StatelessWidget {
  const CustomButtons(
      {super.key,
      required this.text,
      required this.bgColor,
      required this.onPressed});

  final String text;
  final String bgColor;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 160.0,
      height: 60.0,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.white,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
            )),
        child: Text(text),
      ),
    );
  }
}
