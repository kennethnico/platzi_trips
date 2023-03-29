import 'package:flutter/material.dart';
import 'profile_card_description_list.dart';
import 'header_profile_appbar.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
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
