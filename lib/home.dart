import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  @override
  _HomePageState createState()=> new _HomePageState();
}

class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      bottomNavigationBar: new BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        fixedColor: Color(0xff29d091),

       
      ),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: new IconThemeData(color: Color(0xff18d191)),

      ),
      body: MainContent(),
    );
  }
}

class MainContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          child: new Container(
            child: new Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    new Text("explore",style: new TextStyle(fontSize: 30.0,),textAlign: TextAlign.left,),
                  ],
                ),
                Row(
                  children: <Widget>[
                  new Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: new Container(
                        height: 100.0,
                        decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(5.0),
                            color: Color(0xfffd7384)
                        ),
                        child: new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            new Icon(Icons.drive_eta, color: Colors.white,),
                            new Text("MOTOR",style: new TextStyle(color: Colors.white),)
                          ],
                        ),
                      ),
                    )
                  ),
                  new Expanded(
                      child: new Container(
                        height: 100.0,
                        child: Column(
                          children: <Widget>[
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 2.5),
                                child: new Container(
                                  decoration: new BoxDecoration(
                                      color: Color(0xff2bd093),
                                      borderRadius: new BorderRadius.circular(5.0)
                                  ),
                                  child: new Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(right:8.0),
                                        child: new Icon(Icons.local_offer, color: Colors.white,),
                                      ),
                                      new Text('Classified',style: new TextStyle(color: Colors.white),)
                                    ],
                                  ),
                                ),
                              )
                            ),
                            Expanded(
                              child: new Container(
                                decoration: new BoxDecoration(
                                    color: Color(0xfffc7b4d),
                                    borderRadius: new BorderRadius.circular(5.0)
                                ),
                                child: new Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(right:8.0),
                                      child: new Icon(Icons.beenhere, color: Colors.white,),
                                    ),
                                    new Text('Service',style: new TextStyle(color: Colors.white),)
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  new Expanded(
                      child: new Container(
                        height: 100.0,
                        child: Column(
                          children: <Widget>[
                            Expanded(
                              child: Padding(
                              padding: const EdgeInsets.only(left:2 ,bottom: 2.5),
                                child: new Container(
                                  decoration: new BoxDecoration(
                                      color: Color(0xff53cedb),
                                      borderRadius: new BorderRadius.circular(5.0)
                                  ),
                                  child: new Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(right:8.0),
                                        child: new Icon(Icons.account_balance, color: Colors.white,),
                                      ),
                                      new Text('Properties',style: new TextStyle(color: Colors.white),)
                                    ],
                                  ),
                                ),

                              )
                            ),
                            Expanded(
                              child: Padding(
                              padding: const EdgeInsets.only(left:2),
                                child: new Container(
                                  decoration: new BoxDecoration(
                                      color: Color(0xfff1b069),
                                      borderRadius: new BorderRadius.circular(5.0)
                                  ),
                                  child: new Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(right:8.0),
                                        child: new Icon(Icons.art_track, color: Colors.white,),
                                      ),
                                      new Text('Jobs',style: new TextStyle(color: Colors.white),)
                                    ],
                                  ),
                                ),
                              )

                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                new SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                        child: new Text("Popular Trading",style: new TextStyle(fontSize: 18.0),)),

                    new Expanded(
                        child: new Text("View All",style: new TextStyle(color: Color(0xff2bd093)),textAlign: TextAlign.end,))
                  ],
                ),
                new SizedBox(
                  height: 5.0,
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                        child: Container(
                          height: 140.0,
                          child: new Column(
                            children: <Widget>[
                                   new Container(
                                     height: 100.0,
                                       decoration: new BoxDecoration(
                                         borderRadius: new BorderRadius.circular(5.0),
                                         image: DecorationImage(
                                             image: new NetworkImage('https://www.howtogeek.com/wp-content/uploads/2016/01/steam-and-xbox-controllers.jpg'),
                                            fit: BoxFit.cover
                                         ),
                                       ),
                                   ),
                              new Text("Play Station",style: new TextStyle(fontSize:16.0),)
                            ],
                          ),
                        )),
                    new SizedBox(width: 5.0,),
                    new Expanded(
                        child: Container(
                          height: 140.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  image: DecorationImage(
                                      image: new NetworkImage('https://pawanjewellers.in/wp-content/uploads/2016/09/Jewellery-new.jpg'),
                                      fit: BoxFit.cover
                                  ),
                                ),
                              ),
                              new Text("Jewelly",style: new TextStyle(fontSize:16.0),)
                            ],
                          ),
                        )),
                    new SizedBox(width: 5.0,),
                    new Expanded(
                        child: Container(
                          height: 140.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  image: DecorationImage(
                                      image: new NetworkImage('http://images4.fanpop.com/image/photos/21600000/Electronics-hd-wallpaper-21627626-1920-1200.jpg'),
                                      fit: BoxFit.cover
                                  ),
                                ),
                              ),
                              new Text("Electronics",style: new TextStyle(fontSize:16.0),)
                            ],
                          ),
                        )),
                  ],
                ),
                new SizedBox(
                  height: 50,
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                        child: new Text("Popular Trading",style: new TextStyle(fontSize: 18.0),)),

                    new Expanded(
                        child: new Text("View All",style: new TextStyle(color: Color(0xff2bd093)),textAlign: TextAlign.end,))
                  ],
                ),
                new SizedBox(
                  height: 5.0,
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                        child: Container(
                          height: 140.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  image: DecorationImage(
                                      image: new NetworkImage('https://www.howtogeek.com/wp-content/uploads/2016/01/steam-and-xbox-controllers.jpg'),
                                      fit: BoxFit.cover
                                  ),
                                ),
                              ),
                              new Text("Play Station",style: new TextStyle(fontSize:16.0),)
                            ],
                          ),
                        )),
                    new SizedBox(width: 5.0,),
                    new Expanded(
                        child: Container(
                          height: 140.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  image: DecorationImage(
                                      image: new NetworkImage('https://pawanjewellers.in/wp-content/uploads/2016/09/Jewellery-new.jpg'),
                                      fit: BoxFit.cover
                                  ),
                                ),
                              ),
                              new Text("Jewelly",style: new TextStyle(fontSize:16.0),)
                            ],
                          ),
                        )),
                    new SizedBox(width: 5.0,),
                    new Expanded(
                        child: Container(
                          height: 140.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  image: DecorationImage(
                                      image: new NetworkImage('http://images4.fanpop.com/image/photos/21600000/Electronics-hd-wallpaper-21627626-1920-1200.jpg'),
                                      fit: BoxFit.cover
                                  ),
                                ),
                              ),
                              new Text("Electronics",style: new TextStyle(fontSize:16.0),)
                            ],
                          ),
                        )),
                  ],
                ),
                new SizedBox(
                  height: 50.0,
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                        child: new Text("Popular Trading",style: new TextStyle(fontSize: 18.0),)),

                    new Expanded(
                        child: new Text("View All",style: new TextStyle(color: Color(0xff2bd093)),textAlign: TextAlign.end,))
                  ],
                ),
                new SizedBox(
                  height: 5.0,
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                        child: Container(
                          height: 140.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  image: DecorationImage(
                                      image: new NetworkImage('https://www.howtogeek.com/wp-content/uploads/2016/01/steam-and-xbox-controllers.jpg'),
                                      fit: BoxFit.cover
                                  ),
                                ),
                              ),
                              new Text("Play Station",style: new TextStyle(fontSize:16.0),)
                            ],
                          ),
                        )),
                    new SizedBox(width: 5.0,),
                    new Expanded(
                        child: Container(
                          height: 140.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  image: DecorationImage(
                                      image: new NetworkImage('https://pawanjewellers.in/wp-content/uploads/2016/09/Jewellery-new.jpg'),
                                      fit: BoxFit.cover
                                  ),
                                ),
                              ),
                              new Text("Jewelly",style: new TextStyle(fontSize:16.0),)
                            ],
                          ),
                        )),
                    new SizedBox(width: 5.0,),
                    new Expanded(
                        child: Container(
                          height: 140.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  image: DecorationImage(
                                      image: new NetworkImage('http://images4.fanpop.com/image/photos/21600000/Electronics-hd-wallpaper-21627626-1920-1200.jpg'),
                                      fit: BoxFit.cover
                                  ),
                                ),
                              ),
                              new Text("Electronics",style: new TextStyle(fontSize:16.0),)
                            ],
                          ),
                        )),
                  ],
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}