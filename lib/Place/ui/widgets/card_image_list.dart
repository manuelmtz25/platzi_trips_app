import 'package:flutter/material.dart';
import 'package:platzi_trips_app/Place/ui/widgets/card_image.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/card_1.jpg"),
          CardImage("assets/img/card_2.jpg"),
          CardImage("assets/img/card_3.jpg"),
          CardImage("assets/img/card_4.jpg"),
          CardImage("assets/img/card_5.jpg"),
        ],
      ),
    );
  }

}