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
          top: 70.0,
          left: 20.0,
          bottom: 10.0
      ),
      child: Text(
        title,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 30.0,
          fontWeight: FontWeight.w900,
          color: Colors.white
        ),
      ),
    );
    final engine = Container(
      margin: const EdgeInsets.only(
        top: 60.0,
          right: 25.0
      ),
      child: const Icon(
        Icons.settings,
        color: Color(0xFFCCC9C8),
        size: 15.0,
      ),
    );
    final photoProfile = Container(
      margin: const EdgeInsets.only(
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
        left: 20.0,
      ),
      child: Text(
        nameProfile,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 17.0,
          color: Colors.white
        ),
      ),
    );
    final userEmail = Container(
      margin: const EdgeInsets.only(
        left: 20.0
      ),
      child: Text(
        emailProfile,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 17.0,
          color: Colors.white
        ),
      ),
    );
    final cabecera = Row(
      //crossAxisAlignment: CrossAxisAlignment.baseline,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        titleProfile,
        engine
      ],
    );
    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userProfile,
        userEmail
      ],
    );
    final cardProfile = Row(
      children: <Widget>[
        photoProfile,
        userDetails
      ],
    );
    /* Tira de Circulos*/
    final saveIcon = Container(
      margin: const EdgeInsets.only(
        top: 25.0,
          right: 15.0,
          left: 15.0,
      ),
      padding: const EdgeInsets.only(
        //left: 20.0,
        //right: 20.0
      ),
      width: 45.0,
      height: 45.0,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white,
      ),
      child: const Icon(
        Icons.save_outlined,
        color: Color(0xFF584CD1),
        size: 20.0,
      ),
    );
    final icons = Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        saveIcon,
        saveIcon,
        saveIcon,
        saveIcon,
        saveIcon
      ],
    );
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        cabecera,
        cardProfile,
        icons
      ],
    );
  }
}
