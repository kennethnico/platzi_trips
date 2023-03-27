import 'package:flutter/material.dart';
import 'profile_description_image.dart';
import 'profile_card.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        //ProfileDescriptionImage("Knuckles Mountains Range", "Debug service listening on ws://127.0.0.1:54594/UhAK4hQHRbo=", "Steps: 123,123,123")
        ProfileCard("assets/image/wp.png","Salón de Usos Múltiples", "Instituto de Estudios Judiciales del Poder Judicial de la Ciudad de México", "Niños Héroes #150"),
      ],
    );
  }
}
