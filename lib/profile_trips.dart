import 'package:flutter/material.dart';
import 'profile_description_image.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ProfileDescriptionImage("Knuckles Mountains Range", "Debug service listening on ws://127.0.0.1:54594/UhAK4hQHRbo=/wsSyncing files to device iPhone 14...", "123,123,123")
      ],
    );
  }
}
