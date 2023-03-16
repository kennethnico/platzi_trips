import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<FloatingActionButtonGreen> createState() => _FloatingActionButtonGreenState();
}

class _FloatingActionButtonGreenState extends State<FloatingActionButtonGreen> {
  bool pressed = false;
  void onPressedFav(){
    setState(() {
      pressed = !pressed;
    });
  }
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(
        this.pressed ? Icons.favorite:Icons.favorite_border
      ),
    );
  }
}
