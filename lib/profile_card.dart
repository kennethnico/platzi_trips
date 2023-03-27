import 'package:flutter/material.dart';
import 'profile_description_image.dart';

class ProfileCard extends StatelessWidget {
  String pathImage = "assets/image/wp.png";
  ProfileCard(this.pathImage);

  @override
  Widget build(BuildContext context) {
    final cardImage = Container(
      height: 210.0,
      width: 350.0,
      margin: const EdgeInsets.only(
        top: 250.0,
        left: 20.0
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage)
        ),
        borderRadius: const BorderRadius.all(Radius.circular(15.0)),
        shape: BoxShape.rectangle,
        boxShadow: const <BoxShadow>[
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15.0,
            offset: Offset(0.0, 0.7)
          )
        ]
      ),
    );
    return Stack(
      alignment: const Alignment(0.0, 1.8),
      children: <Widget>[
        cardImage,
        ProfileDescriptionImage("Knuckles Mountains Range", "Debug service listening on ws://127.0.0.1:54594/UhAK4hQHRbo=", "Steps: 123,123,123"),
      ],
    );
  }
}
