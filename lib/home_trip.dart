import 'package:flutter/material.dart';
import 'description_places.dart';
import 'review_list.dart';
import 'header_appbar.dart';

class HomeTrip extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Evento 01", "3.5","Context: Found this candidate, but the arguments don't match.DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);Context: Found this candidate, but the arguments don't match.DescriptionPlace(this.namePlace, this.stars, this.\n\nContext: Found this candidate, but the arguments don't match.DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);"),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }
}
