import 'package:figma_onboard_design/constants/colors/app_colors.dart';
import 'package:flutter/material.dart';

class CustomInputs extends StatefulWidget {
  const CustomInputs({
    super.key,
    this.hint,
    this.controller,
    this.focus,
    this.validator,
  });
  final String? hint;
  final TextEditingController? controller;
  final FocusNode? focus;
  final String? Function(String?)? validator;

  @override
  State<CustomInputs> createState() => _CustomInputsState();
}

class _CustomInputsState extends State<CustomInputs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 31.0),
        child: TextFormField(
          focusNode: widget.focus,
          controller: widget.controller,
          validator: widget.validator,
          decoration: InputDecoration(
            filled: true,
            fillColor: AppColors.inputColor,
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
              borderSide:
                  const BorderSide(color: AppColors.blueColor, width: 2.0),
            ),
            enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.transparent,
              ),
            ),
            hintText: widget.hint,
          ),
        ),
      ),
    );
  }
}
