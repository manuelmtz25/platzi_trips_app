import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/jhon.jpg","Varuna Yasas", "1 review 5 photos","An amazing place in Sri Lanka"),
        Review("assets/img/danna.jpg","Danna Moon", "4 review 2 photos","Party in Mexico City"),
        Review("assets/img/connor.jpg","Connor Blade", "3 review 8 photos","Awesome landmarks in Ibiza")
      ],
    );
  }
}