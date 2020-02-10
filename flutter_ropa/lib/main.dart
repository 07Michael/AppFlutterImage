import 'package:flutter/material.dart';
import 'CustomIcon.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
      debugShowCheckedModeBanner: false,
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 50.0, vertical: 30.0),
            child: new Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: EdgeInsets.only(top: 30.0, bottom: 25.0),
                    child: Image.asset("assets/logo.png",
                        width: 62.0, height: 43.0),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 320.0,
                  decoration: BoxDecoration(
                      color: Color(0xFFfaecfb),
                      borderRadius: BorderRadius.circular(20.0),
                      border: Border.all(
                          color: Colors.grey.withOpacity(.3), width: .2)),
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 8.0,
                      ),
                      Image.asset(
                        "assets/shoes_01.png",
                        width: 300.0,
                        height: 195.0,
                      ),
                      Text("Yeezy",
                          style:
                              TextStyle(fontSize: 25.0, fontFamily: "Raleway")),
                      SizedBox(
                        height: 15.0,
                      ),
                      Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 30.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.favorite),
                                onPressed: () {},
                              ),
                              Column(
                                children: <Widget>[
                                  Text("999.0",
                                      style: TextStyle(
                                          color: Color(0xFFfeb0ba),
                                          fontSize: 16.0,
                                          fontFamily: "Helvetica")),
                                  SizedBox(
                                    height: 12.0,
                                  ),
                                  Text("\$749",
                                      style: TextStyle(
                                          fontSize: 28.0,
                                          fontFamily: "Helvetica"))
                                ],
                              ),
                              IconButton(
                                icon:Icon(Icons.add_shopping_cart),
                                onPressed: (){},
                              )
                            ],
                          ))
                    ],
                  ),
                )
              ],
            )));
  }
}
