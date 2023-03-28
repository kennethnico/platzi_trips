import 'package:flutter/material.dart';

class ProfileCardImage extends StatelessWidget {
  String title = "Profile";
  String pathImage = "assets/image/wp/.png";
  String nameProfile = "Kenneth Nicolás";
  String emailProfile = "krenicgm@gmail.com";

  ProfileCardImage(this.title,this.pathImage,this.nameProfile,this.emailProfile);

  @override
  Widget build(BuildContext context) {
    final titleProfile = Container(
      margin: const EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        title,
        style: const TextStyle(
            fontFamily: "Lato",
            fontSize: 18.0
        ),
      ),
    );
    final engine = Container(
      margin: const EdgeInsets.only(
          right: 5.0
      ),
      child: const Icon(
        Icons.settings,
        color: Color(0xFFf2c611),
        size: 15.0,
      ),
    );
    final photoProfile = Container(
      margin: const EdgeInsets.only(
        top: 100.0,
        left: 20.0,
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage)
        )
      ),
    );
    final userProfile = Container(
      margin: const EdgeInsets.only(
        //top: 5.0,
        left: 20.0,
      ),
      child: Text(
        nameProfile,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 17.0
        ),
      ),
    );
    final userEmail = Container(
      margin: const EdgeInsets.only(
        //top: 5.0,
        left: 20.0,
      ),
      child: Text(
        emailProfile,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 17.0
        ),
      ),
    );
    return Row(
      children: <Widget>[
        photoProfile,
      ],
    );
  }
}
