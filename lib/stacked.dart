import 'package:flutter/material.dart';

class StakedIcon extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  new Stack(
      alignment: Alignment.center,
      children: <Widget>[
        new Container(
          height: 60.0,
          width: 60.0,
          decoration: new BoxDecoration(
              borderRadius: new BorderRadius.circular(50.0),
              color: Color(0xff18d191)
          ),
          child: new Icon(Icons.local_offer,color: Colors.white,),
        ),
        new Container(
          margin: new EdgeInsets.only(left: 50.0,top: 50.0),
          height: 60.0,
          width: 60.0,
          decoration: new BoxDecoration(
              borderRadius: new BorderRadius.circular(50.0),
              color: Color(0xffffce56)
          ),
          child: new Icon(Icons.local_car_wash, color: Colors.white,),
        ),

        new Container(
          margin: new EdgeInsets.only(right: 50.0,top: 50.0),
          height: 60.0,
          width: 60.0,
          decoration: new BoxDecoration(
              borderRadius: new BorderRadius.circular(50.0),
              color: Colors.greenAccent
          ),
          child: new Icon(Icons.place, color: Colors.white,),
        ),
      ],
    );
  }
}