import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  const FloatingActionButtonGreen({Key? key}) : super(key: key);

  @override
  State<FloatingActionButtonGreen> createState() => _FloatingActionButtonGreenState();
}

class _FloatingActionButtonGreenState extends State<FloatingActionButtonGreen> {
  void onPressedFav(){

  }
  @override
  Widget build(BuildContext context) {
    return const FloatingActionButton(
     backgroundColor: Color(0xFF11DA53),
     mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(
        Icons.favorite_border
      ),
    );
  }
}
