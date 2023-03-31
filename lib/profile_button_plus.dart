import 'package:flutter/material.dart';

class ProfileButtonPlus extends StatelessWidget {
  //String iconName = "add";
  //ProfileButtonPlus(this.iconName);
  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: (){
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text("InkWell ADD...")),
      );
    },
      child: Container(
        margin: const EdgeInsets.only(
          top: 25.0,
          right: 15.0,
          left: 15.0,
        ),
        width: 60.0,
        height: 60.0,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.white,
        ),
        child: const Icon(
          Icons.add,
          color: Color(0xFF584CD1),
          size: 20.0,
        ),
      ),
    );
  }
}
