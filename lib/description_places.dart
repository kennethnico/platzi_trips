import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    //TODO: implement build
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
        Icons.star,
      ),
    );
    final text_description = Container(
      margin: const EdgeInsets.only(
          top: 5.0,
          left: 20.0,
          right: 30.0,
      ),
      child: const Text(
        "Performing hot reload...Syncing files to device iPhone 14...Reloaded 1 of 641 libraries in 216ms (compile: 67 ms, reload: 80 ms, reassemble: 52 ms).",
        style: TextStyle(
          fontSize: 15.0,
          fontWeight: FontWeight.w300,
        ),
        textAlign: TextAlign.justify,
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
          child: const Text(
            'Duwili Ella',
            style: TextStyle(
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