import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  //const Review({Key? key}) : super(key: key);
  String pathImage = "assets/image/avatar.jpg";
  String name = "Kenet Nicolas";
  String details = "1 review 5 photos";
  String comment = "There is an amazing place in Sri Lanka";

  Review(this.pathImage,this.name, this.details, this.comment);
  @override
  Widget build(BuildContext context) {
    final starHalf = Container(
      margin: const EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: const Icon(
        Icons.star_half,
        color: Color(0xFFf2c611),
      ),
    );
    final star = Container(
      margin: const EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: const Icon(
        Icons.star,
        color: Color(0xFFf2c611),
      ),
    );
    final voidStar = Container(
      margin: const EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: const Icon(
        Icons.star_border,
        color: Color(0xFFCCC9C8),
      ),
    );
    final photo = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(pathImage)
        ),
      ),
    );
    final userName = Container(
      margin: const EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        name,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 17.0
        ),
      ),
    );
    final detail =  Row(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(
              left: 20.0,
            ),
            child: Text(
              details,
              style: const TextStyle(
                  fontFamily: "Lato",
                  fontSize: 13.0,
                  color: Color(0XFFa3a5a7)
              ),
            ),
          ),
          Row(
            children: <Widget>[
              star,
              star,
              star,
              voidStar,
              voidStar,
            ],
          ),
        ],
      );
    final comments = Container(
      margin: const EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        comment,
        style: const TextStyle(
            fontFamily: "Lato",
            fontSize: 17.0
        ),
      ),
    );
    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        detail,
        comments
      ],
    );
    return Row(
      children: <Widget>[
        photo,
        userDetails
      ],
    );
  }
}
