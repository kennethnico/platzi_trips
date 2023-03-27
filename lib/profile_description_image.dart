import 'package:flutter/material.dart';
class ProfileDescriptionImage extends StatelessWidget {
  String titleImage = "Knuckles Mountains Range";
  String descriptionImage = "Este es un ejemplo de descripción para la imagen";
  String steps = "123,123,123";

  ProfileDescriptionImage(this.titleImage,this.descriptionImage,this.steps);

  @override
  Widget build(BuildContext context) {
    final titlePoint = Container(
      margin: const EdgeInsets.only(
        left: 20.0
      ),
      child: Text(
        titleImage,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 18.0,
          fontWeight: FontWeight.w300,
        ),
        textAlign: TextAlign.left,
      ),
    );
    final description = Container(
      margin: const EdgeInsets.only(
          top: 20.0,
          left: 20.0
      ),
      child: Text(
        descriptionImage,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 15.0,
          fontWeight: FontWeight.w300,
        ),
        textAlign: TextAlign.left,
      ),
    );
    return Column(
      children: <Widget>[
      ],
    );
  }
}
