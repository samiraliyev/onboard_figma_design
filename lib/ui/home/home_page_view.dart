import 'package:flutter/material.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.teal,
        child: const Center(
          child: Text(
            "Welcome to Tinne !",
            style: TextStyle(
              color: Colors.white,
              fontSize: 50.0,
            ),
          ),
        ),
      ),
    );
  }
}
