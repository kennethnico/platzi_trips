import 'package:flutter/material.dart';
import 'profile_gradient_back.dart';

class HeaderProfileAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ProfileGradientBack(""),
        //ProfileCardImage("Profile", "assets/image/wp.png", "Edwin K. Nicolas", "krenicgm@gmail.com")
      ],
    );
  }
}
