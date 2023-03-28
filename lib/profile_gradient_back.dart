import 'package:flutter/material.dart';

class ProfileGradientBack extends StatelessWidget {
  String title = "Welcome";
  ProfileGradientBack(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300.0,
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: colors)
      ),
    );
  }
}
