import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new Pertemuan2(),
  ));
}
//cek yang branch test
class Pertemuan2 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
          padding: new EdgeInsets.all(20.0),
          child: new Column(
            //bisa menampung beberapa widget
            children: <Widget>[
              new Image.asset(
                "img/gambar.jpg",
              ),
              new Padding(
                padding: new EdgeInsets.symmetric(vertical: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: <Widget>[
                    new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        new Text("Oeschinen Lake Compound",
                            style: new TextStyle(
                                color: Colors.black,
                                fontFamily: "Serif",
                                fontSize: 20.0)),
                        new Text("Kandersteg, Switzerland",
                            style: new TextStyle(
                                color: Colors.grey,
                                fontFamily: "Serif",
                                fontSize: 18.0)),
                      ],
                    ),

                    new Icon(
                      Icons.star,
                      size: 30.0,
                      color: Colors.yellow,
                    ),
                    new Text("41",
                        style: new TextStyle(
                            color: Colors.black,
                            fontFamily: "Serif",
                            fontSize: 20.0)),
                  ],
                ),
              ),
              new Padding(
                  padding: new EdgeInsets.symmetric(horizontal: 20.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Icon(
                              Icons.phone,
                              size: 50.0,
                              color: Colors.blue,
                            ),
                            new Text("CALL",
                                style: TextStyle(
                                    color: Colors.blue, fontSize: 16.0)),
                          ],
                        ),
                        new Column(
                          children: <Widget>[
                            new Icon(
                              Icons.send,
                              size: 50.0,
                              color: Colors.blue,
                            ),
                            new Text("ROUTE",
                                style: TextStyle(
                                    color: Colors.blue, fontSize: 16.0)),
                          ],
                        ),
                        new Column(
                          children: <Widget>[
                            new Icon(
                              Icons.share,
                              size: 50.0,
                              color: Colors.blue,
                            ),
                            new Text("SHARE",
                                style: TextStyle(
                                    color: Colors.blue, fontSize: 16.0)),
                          ],
                        ),
                      ])),
          new Padding(
            padding: new EdgeInsets.symmetric(horizontal: 20.0),

          )
            ],
          )),
    );
  }
}
