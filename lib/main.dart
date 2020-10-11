import 'dart:async';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui';
import 'package:flutter/widgets.dart';
import 'package:flutter_simple_application_demo/about.dart';
import 'package:flutter_simple_application_demo/qapage.dart';
import 'package:flutter_simple_application_demo/pagescreen.dart';
import 'package:share/share.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        routes: {
          '/first': (context) => BtnPage(),
          '/second': (context) => CardScreen(),
          '/third': (context) => Aboutscreen(),
        },
        title: "programming laungavage C",
        debugShowCheckedModeBanner: false,
        home: SplashScreen());
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    new Future.delayed(
      Duration(seconds: 3),
      () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => M1Screen()));
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              stops: [0.1, 0.3, 0.7, 1],
              colors: [Colors.green, Colors.blue, Colors.orange, Colors.pink])),
      child: Center(
        child: Container(
          child: Card(
            color: Colors.orangeAccent,
            child: Image.asset(
              'images/clogo.png',
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}

Color _color5 = Colors.blue[600];

class M1Screen extends StatefulWidget {
  @override
  _M1ScreenState createState() => _M1ScreenState();
}

class _M1ScreenState extends State<M1Screen> {
  Future<bool> _onWillPop() {
    return showDialog(
          context: context,
          builder: (context) => AlertDialog(
            shape: RoundedRectangleBorder(
                side: new BorderSide(color: Colors.red, width: 2.0),
                borderRadius: BorderRadius.circular(20.0)),
            title: Text(
              'Are you sure ?',
              style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Baloo2-Regular',
                  fontWeight: FontWeight.bold),
            ),
            content: Text(
              ' You want to exit this App',
              style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Baloo2-Regular',
                  fontWeight: FontWeight.bold),
            ),
            actions: <Widget>[
              MaterialButton(
                onPressed: () => exit(0),
                child: Text(
                  "Yes",
                  style: TextStyle(
                      color: Colors.red,
                      fontFamily: 'Baloo2-Regular',
                      fontWeight: FontWeight.bold),
                ),
              ),
              MaterialButton(
                onPressed: () => Navigator.of(context).pop(false),
                child: Text(
                  "No",
                  style: TextStyle(
                      color: Colors.red,
                      fontFamily: 'Baloo2-Regular',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ) ??
        false;
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _onWillPop,
      child: Scaffold(
          body: Container(
        color: Colors.orange[500],
        padding: const EdgeInsets.only(
          top: 60,
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Center(
                    child: Card(
                        child: Container(
                  color: Colors.orangeAccent,
                  child: Image.asset(
                    'images/clogo.png',
                    fit: BoxFit.fill,
                  ),
                ))),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  padding: EdgeInsets.all(30),
                  child: GridView(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2),
                    children: <Widget>[
                      // BASIC SCREEN  1 SCREEN CARD AND ROUTE

                      Card(
                        color: Colors.orange,
                        child: Column(
                          children: [
                            Container(
                              height: 200,
                              width: 200,
                              child: InkWell(
                                onTap: () {
                                  Navigator.pushNamed(context, '/first');
                                },
                                child: Material(
                                  color: _color5,
                                  elevation: 10.0,
                                  borderRadius: BorderRadius.circular(35.0),
                                  child: Container(
                                    child: Column(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.all(8),
                                          child: Material(
                                            elevation: 5.0,
                                            borderRadius:
                                                BorderRadius.circular(100.0),
                                            child: Container(
                                                height: 150.0,
                                                width: 150.0,
                                                child: ClipOval(
                                                  child: Image.asset(
                                                      'images/basic.png'),
                                                )),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            " Basic tutorial",
                                            style: TextStyle(
                                              fontSize: 20.0,
                                              color: Colors.black,
                                              fontFamily: 'LexendDeca-Regular',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),

                      // Q/A SCREEN  2 SCREEN CARD AND ROUTE

                      Card(
                        color: Colors.orange,
                        child: Column(
                          children: [
                            Container(
                              height: 200,
                              width: 200,
                              child: InkWell(
                                onTap: () {
                                  Navigator.pushNamed(context, '/second');
                                },
                                child: Material(
                                  color: _color5,
                                  elevation: 10.0,
                                  borderRadius: BorderRadius.circular(35.0),
                                  child: Container(
                                    child: Column(
                                      children: <Widget>[
                                        Padding(
                                            padding: EdgeInsets.all(8),
                                            child: Material(
                                              elevation: 5.0,
                                              borderRadius:
                                                  BorderRadius.circular(100.0),
                                              child: Container(
                                                  height: 150.0,
                                                  width: 150.0,
                                                  child: ClipOval(
                                                    child: Image.asset(
                                                        'images/qa.png'),
                                                  )),
                                            )),
                                        Center(
                                          child: Text(
                                            " Exam Q/A",
                                            style: TextStyle(
                                              fontSize: 20.0,
                                              color: Colors.black,
                                              fontFamily: 'LexendDeca-Regular',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),

                      // SHERE SCREEN  3 SCREEN CARD AND ROUTE
                      Card(
                        color: Colors.orange,
                        child: Column(
                          children: [
                            Container(
                              height: 200,
                              width: 200,
                              child: InkWell(
                                onTap: () {
                                  Share.share(
                                      'check out my app https://google.com/');
                                },
                                child: Material(
                                  color: _color5,
                                  elevation: 10.0,
                                  borderRadius: BorderRadius.circular(35.0),
                                  child: Container(
                                    child: Column(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.all(8),
                                          child: Material(
                                            elevation: 5.0,
                                            borderRadius:
                                                BorderRadius.circular(100.0),
                                            child: Container(
                                                height: 150.0,
                                                width: 150.0,
                                                child: ClipOval(
                                                  child: Image.asset(
                                                      'images/share.png'),
                                                )),
                                          ),
                                        ),
                                        Center(
                                          child: Text(
                                            " Shere App",
                                            style: TextStyle(
                                              fontSize: 20.0,
                                              color: Colors.black,
                                              fontFamily: 'LexendDeca-Regular',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),

                      // ABOUT SCREEN  4 SCREEN CARD AND ROUTE
                      Card(
                        color: Colors.orange,
                        child: Column(
                          children: [
                            Container(
                              height: 200,
                              width: 200,
                              child: InkWell(
                                onTap: () {
                                  Navigator.pushNamed(context, '/third');
                                },
                                child: Material(
                                  color: _color5,
                                  elevation: 10.0,
                                  borderRadius: BorderRadius.circular(35.0),
                                  child: Container(
                                    child: Column(
                                      children: <Widget>[
                                        Padding(
                                            padding: EdgeInsets.all(8),
                                            child: Material(
                                              elevation: 5.0,
                                              borderRadius:
                                                  BorderRadius.circular(100.0),
                                              child: Container(
                                                height: 150.0,
                                                width: 150.0,
                                                child: ClipOval(
                                                    child: Image.asset(
                                                        'images/about.png')),
                                              ),
                                            )),
                                        Center(
                                          child: Text(
                                            " Developer",
                                            style: TextStyle(
                                              fontSize: 20.0,
                                              color: Colors.black,
                                              fontFamily: 'LexendDeca-Regular',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}
