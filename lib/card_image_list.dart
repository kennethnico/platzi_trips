import 'package:flutter/material.dart';
import 'card_image.dart';
 class CardImageList extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return Container(
       height: 350.0,
       child: ListView(
         padding: const EdgeInsets.all(25.0),
         scrollDirection: Axis.horizontal,
         children: <Widget>[
           CardImage("assets/image/wpp1.jpeg"),
           CardImage("assets/image/wpp2.jpeg"),
           CardImage("assets/image/wpp3.jpg"),
           CardImage("assets/image/wpp4.png"),
         ],
       ),
     );
   }
 }
