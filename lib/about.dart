import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';

class Aboutscreen extends StatefulWidget {
  @override
  _AboutscreenState createState() => _AboutscreenState();
}

class _AboutscreenState extends State<Aboutscreen> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.orange,
      body: Container(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              _buildheader(),
              _buildcard(),
              _buildinfo(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildheader() {
    return Container(
      height: 250,
      color: Colors.orangeAccent,
      child: Card(
        shape: RoundedRectangleBorder(
          side: new BorderSide(color: Colors.red, width: 6.0),
          borderRadius: BorderRadius.circular(38.0),
        ),
        child: Image.asset(
          'images/clogo.png',
          fit: BoxFit.contain,
        ),
      ),
    );
  }

  Widget _buildcard() {
    return Container(
        height: 260,
        child: Card(
            margin: EdgeInsets.all(12),
            shape: RoundedRectangleBorder(
              side: new BorderSide(color: Colors.white, width: 2.0),
              borderRadius: BorderRadius.circular(14.0),
            ),
            color: Colors.black,
            child: Center(
              child: Text(
                "Hello Readers!!!!!\nRead the topics in C mainly pointers ,structures,\nconditional  statements,file handling fucntionsthen\n choose a website for practiselike hackerrank,\nhackerearth,codechef and many moredevelop\n problem solving skill with c syntaxes",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'LexendDeca-Regular'),
              ),
            )));
  }

  Widget _buildinfo() {
    return Column(children: [
      Card(
        elevation: 12,
        shape: RoundedRectangleBorder(
          side: new BorderSide(color: Colors.white, width: 2.0),
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              height: 100,
              width: 500,
              padding: const EdgeInsets.only(right: 10, bottom: 10, left: 10),
              child: Card(
                elevation: 12,
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: new BorderSide(color: Colors.white, width: 2.0),
                  borderRadius: BorderRadius.circular(25.0),
                ),
                child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                      title: Text(
                        "INSTAGRAM",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'LexendDeca-Regular'),
                      ),
                      subtitle: Text(
                        "@s_prakash__maurya",
                        style: TextStyle(fontSize: 15),
                      ),
                      leading: IconButton(
                        icon: Icon(EvaIcons.heart),
                        onPressed: () {},
                        color: Colors.red,
                      ),
                      onTap: () {
                        launch("https://www.instagram.com/s_prakash__maurya/");
                      },
                    )),
              ),
            ),
            Container(
              height: 100,
              width: 500,
              padding: const EdgeInsets.only(right: 10, bottom: 10, left: 10),
              child: Card(
                elevation: 12,
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: new BorderSide(color: Colors.white, width: 2.0),
                  borderRadius: BorderRadius.circular(25.0),
                ),
                child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                      title: Text(
                        "GITHUB",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'LexendDeca-Regular'),
                      ),
                      subtitle: Text(
                        "https://github.com/MauryaSatya",
                        style: TextStyle(fontSize: 15),
                      ),
                      leading: Icon(
                        Icons.email,
                        color: Colors.red,
                      ),
                      onTap: () {
                        launch(
                            "https://github.com/MauryaSatya?tab=repositories");
                      },
                    )),
              ),
            ),
          ],
        ),
      ),
    ]);
  }
}

//  SystemChrome.setPreferredOrientations(
//         [DeviceOrientation.portraitDown, DeviceOrientation.portraitUp]);
