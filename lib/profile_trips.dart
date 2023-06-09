import 'package:flutter/material.dart';
import 'profile_card_description_list.dart';
import 'profile_gradient_back.dart';
import 'profile_card_image.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        //ProfileDescriptionImage("Knuckles Mountains Range", "Debug service listening on ws://127.0.0.1:54594/UhAK4hQHRbo=", "Steps: 123,123,123")
        //ProfileGradientBack("Profile"),
        //HeaderProfileAppBar(),
        ProfileGradientBack(""),
        ListView(
          children: <Widget>[
            ProfileCardDescriptionList(),
          ],
        ),
        ProfileCardImage("Profile", "assets/image/wp.png", "Edwin Kenet", "krenicgm@gmail.com"),
        //HeaderProfileAppBar(),
      ],
    );
  }
}
