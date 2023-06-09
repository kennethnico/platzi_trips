import 'package:flutter/material.dart';

class ProfileGradientBack extends StatelessWidget {
  String title = "Welcome";
  ProfileGradientBack(this.title);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 380.0,
      width: 400.0,
      decoration: const BoxDecoration(
        /*
        gradient: RadialGradient(
            center: FractionalOffset(0.95, 1.0),
            radius: 0.95,
            colors: [
              Color(0xFF584CD1),
              Color(0xFF4268D3),
            ],
            stops: <double>[0.0, 0.6],
            tileMode: TileMode.clamp
        ),*/
          gradient: LinearGradient(
              colors: [
                Color(0xFF4268D3),
                Color(0xFF584CD1)
              ],
              begin: FractionalOffset(0.2,0.0),
              end: FractionalOffset(1.0,0.6),
              stops: [0.0,0.6],
              tileMode: TileMode.clamp
          )
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
