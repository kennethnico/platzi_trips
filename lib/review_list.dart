import 'package:flutter/material.dart';
import 'review.dart';
class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/image/avatar.jpg", "Edwin Kenet", "1 Review, 5 photos", "An awesome place in Sri Lanka"),
        Review("assets/image/wp.png", "Edwin Kenet", "2 Review, 3 photos", "An awesome place in Sri Lanka"),
        Review("assets/image/avatar.jpg", "Edwin Kenet", "4 Review, 7 photos", "An awesome place in Sri Lanka"),
      ],
    );
  }
}
