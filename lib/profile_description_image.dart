import 'package:flutter/material.dart';
import 'floating_action_button_green.dart';
class ProfileDescriptionImage extends StatelessWidget {
  String titleImage = "Knuckles Mountains Range";
  String descriptionImage = "Este es un ejemplo de descripción para la imagen";
  String steps = "Steps: 123,123,123";

  ProfileDescriptionImage(this.titleImage,this.descriptionImage,this.steps);

  @override
  Widget build(BuildContext context) {
    final titlePoint = Container(
      margin: const EdgeInsets.only(
          top: 20.0,
          left: 20.0
      ),
      child: Text(
        titleImage,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 17.0,
          fontWeight: FontWeight.w900,
        ),
        textAlign: TextAlign.left,
      ),
    );
    final descriptionPoint = Container(
      margin: const EdgeInsets.only(
        top: 10.0,
          left: 20.0
      ),
      child: Text(
        descriptionImage,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 12.0,
          fontWeight: FontWeight.w300,
        ),
        textAlign: TextAlign.left,
      ),
    );
    final stepPoint = Container(
      margin: const EdgeInsets.only(
        top: 10.0,
          left: 20.0
      ),
      child: Text(
        steps,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 15.0,
          fontWeight: FontWeight.w600,
        )
      ),
    );
    final pointC = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        titlePoint,
        descriptionPoint,
        stepPoint
      ],
    );
    final card = Container(
      height: 150.0,
      width: 280.0,
      margin: const EdgeInsets.only(
        top: 250.0,
        left: 20.0
      ),
      padding: const EdgeInsets.only(
        right: 5.0
      ),
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(Radius.circular(15.0)),
        shape: BoxShape.rectangle,
        border: Border.all(
          width: 0.5,
          color: const Color(0xFF202553),
        ),
      ),
      child: pointC,
    );

    return Stack(
      alignment: const Alignment(0.9, 1.1),
      children: <Widget>[
        card,
        FloatingActionButtonGreen()
      ],
    );
  }
}
