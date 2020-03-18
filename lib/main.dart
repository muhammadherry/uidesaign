import 'package:flutter/material.dart';
import 'package:uidesaign/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
         primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Stack(
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
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 8.0,bottom: 80.0),
                  child: new Text("Quick Bee",style: new TextStyle(fontSize: 30.0)),
                )
              ],
            ),
            new Row(
              children: <Widget>[
               Expanded(
                   child: Padding(
                     padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                     child: new GestureDetector(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(
                           builder: (context)=> LoginPage()
                         ));
                       },
                       child: new Container(
                         alignment: Alignment.center,
                         height: 70.0,
                         width: 70.0,
                         decoration: new BoxDecoration(
                             color: Color(0xff18d191),borderRadius: new BorderRadius.circular(10.0)
                         ),
                         child: new Text(
                           "Sign In Email", style: new TextStyle(fontSize: 20.0,color: Colors.white),
                         ),
                       ),
                     )

                   ),
               )
              ],
            ),
            new Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0, right: 5.0, top: 10.0),
                    child: new Container(
                      alignment: Alignment.center,
                      height: 70.0,
                      width: 70.0,
                      decoration: new BoxDecoration(
                          color: Color(0xff4364a1),borderRadius: new BorderRadius.circular(10.0)
                      ),
                      child: new Text(
                        "Facebook", style: new TextStyle(fontSize: 20.0,color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                    child: new Container(
                      alignment: Alignment.center,
                      height: 70.0,
                      width: 70.0,
                      decoration: new BoxDecoration(
                          color: Color(0xffdf513b),borderRadius: new BorderRadius.circular(10.0)
                      ),
                      child: new Text(
                        "Google", style: new TextStyle(fontSize: 20.0,color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
