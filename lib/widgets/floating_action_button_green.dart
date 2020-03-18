import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonGreen();
  }

}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen>{
  bool isFavorite=false;
  String mensaje="";

  void OnPressedFav(){


    setState(() {

      if(this.isFavorite){
        isFavorite=false;
        mensaje="Eliminado de tus favoritos";
      }else{
        isFavorite=true;
        mensaje="Agregado a tus favoritos";
      }

    });

    Scaffold.of(context).showSnackBar(
        SnackBar(
          content: Text(mensaje),
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: OnPressedFav,
      child: isFavorite? Icon(Icons.favorite):Icon(Icons.favorite_border),
    );
  }

}