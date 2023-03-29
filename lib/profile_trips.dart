import 'package:flutter/material.dart';
import 'profile_card_description_list.dart';

import 'header_profile_appbar.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        //ProfileDescriptionImage("Knuckles Mountains Range", "Debug service listening on ws://127.0.0.1:54594/UhAK4hQHRbo=", "Steps: 123,123,123")
        //ProfileGradientBack("Profile"),
        HeaderProfileAppBar(),
        ListView(
          children: <Widget>[
            ProfileCardDescriptionList(),
          ],
        )
      ],
    );
  }
}
