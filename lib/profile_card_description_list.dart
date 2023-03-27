import 'package:flutter/material.dart';
import 'profile_card.dart';

class ProfileCardDescriptionList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final listaSalones = Container(
      margin: const EdgeInsets.only(
        top: 150.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          ProfileCard("assets/image/wp.png","Salón de Usos Múltiples", "Instituto de Estudios Judiciales del Poder Judicial de la Ciudad de México", "Niños Héroes #150"),
          ProfileCard("assets/image/wp.png","Salón de Usos Múltiples", "Instituto de Estudios Judiciales del Poder Judicial de la Ciudad de México", "Niños Héroes #150"),
          ProfileCard("assets/image/wp.png","Salón de Usos Múltiples", "Instituto de Estudios Judiciales del Poder Judicial de la Ciudad de México", "Niños Héroes #150"),
          ProfileCard("assets/image/wp.png","Salón de Usos Múltiples", "Instituto de Estudios Judiciales del Poder Judicial de la Ciudad de México", "Niños Héroes #150"),
        ],
      ),
    );
    return listaSalones;
  }
}
