import 'package:flutter/material.dart';
import 'review_list.dart';
class DescriptionPlace extends StatelessWidget{
  String namePlace;
  dynamic stars;
  String descriptionPlace;
  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);
  @override
  Widget build(BuildContext context){
    //TODO: implement build
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
    final text_description = Container(
      margin: const EdgeInsets.only(
          top: 20.0,
          left: 20.0,
          right: 30.0,
      ),
      child: Text(
        descriptionPlace,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 15.0,
          fontWeight: FontWeight.w300,
        ),
        textAlign: TextAlign.left,
      ),
    );
    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child:  Text(
            namePlace,
            style: const TextStyle(
              fontFamily: "Lato",
              fontSize: 30.0,
              fontWeight: FontWeight.w900,
            ),
            textAlign: TextAlign.left,
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
    final fullDescription = Column(
      children: <Widget>[
        title_stars,
        text_description,
      ],
    );
    return fullDescription;
  }
}