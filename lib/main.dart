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
        title: "programming language C",
        debugShowCheckedModeBanner: false,
        home: M1Screen());
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
        padding: EdgeInsets.only(top: 60),
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
                child: Card(
                    child: Container(
                        color: Colors.orangeAccent,
                        child: Image.asset(
                          'images/clogo.png',
                          fit: BoxFit.fill,
                        )))),
            Expanded(
                flex: 2,
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: GridView(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2),
                      children: <Widget>[
                        // BASIC SCREEN  1 SCREEN CARD AND ROUTE
                        NavCard(
                          assetName: 'images/basic.png',
                          title: 'Basics',
                          onPressed: () {
                            Navigator.of(context).pushNamed('/first');
                          },
                        ),
                        // Screen 2
                        NavCard(
                            assetName: 'images/qa.png',
                            onPressed: () {
                              Navigator.of(context).pushNamed('/second');
                            },
                            title: 'Exam Q/A'),
                        // Screen 3
                        NavCard(
                            assetName: 'images/share.png',
                            onPressed: () {
                              Share.share(
                                  'Checkout about cool and amazing app for learning C-language in very easy and understandable lanuguage https://play.google.com/pub:#############');
                            },
                            title: 'Share App'),
                        // Screen 4
                        NavCard(
                            assetName: 'images/about.png',
                            onPressed: () {
                              Navigator.of(context).pushNamed('/third');
                            },
                            title: 'About Dev')
                      ]),
                )),
          ],
        )),
      )),
    );
  }
}

class NavCard extends StatelessWidget {
  NavCard(
      {@required this.assetName,
      @required this.onPressed,
      @required this.title});

  final String assetName;
  final Function onPressed;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Card(
        color: _color5,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(35.0)),
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              MaterialButton(
                  child: ClipOval(child: Image.asset(assetName)),
                  onPressed: onPressed),
              Text(title,
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontFamily: 'LexendDeca-Regular',
                    fontWeight: FontWeight.w700,
                  )),
            ],
          ),
        ));
  }
}
