import 'package:flutter/material.dart';

class ProfileGradientBack extends StatelessWidget {
  String title = "Welcome";
  ProfileGradientBack(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300.0,
      decoration: const BoxDecoration(
        gradient: RadialGradient(
            center: FractionalOffset(1.0, 1.0),
            radius: 0.5,
            colors: [
              Color(0xFF4268D3),
              Color(0xFF584CD1)
            ],
          tileMode: TileMode.clamp
        ),
      ),
      child: Text(
        title,
        style: const TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontFamily: "Lato",
            fontWeight: FontWeight.bold
        ),
      ),
    );
  }
}
