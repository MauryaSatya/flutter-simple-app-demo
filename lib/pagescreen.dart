import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_simple_application_demo/detail.dart';

class BtnPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        routes: {
          '/fourth': (context) => Intro(),
          '/five': (context) => Requ(),
          '/six': (context) => Stru(),
          '/seven': (context) => Variconst(),
          '/Eight': (context) => VarType(),
          '/nine': (context) => DataType(),
          '/ten': (context) => Operator(),
          '/eleven': (context) => Decision(),
          '/twelve': (context) => Switchop(),
          '/thirteen': (context) => Loops(),
          '/fourteen': (context) => Gotoop(),
          '/fifteen': (context) => Arry(),
          '/sixteen': (context) => Func(),
          '/seventeen': (context) => Rec(),
          '/eighteen': (context) => Point(),
          '/nineteen': (context) => Struc(),
          '/twenty': (context) => FileI(),
          '/twenty-one': (context) => Prepro(),
        },
        title: "C Programming Language",
        debugShowCheckedModeBanner: false,
        home: BtnScreen());
  }
}

Color _color1 = Colors.red;

class BtnScreen extends StatefulWidget {
  @override
  _BtnScreenState createState() => _BtnScreenState();
}

class _BtnScreenState extends State<BtnScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Topics"),
        elevation: 15.0,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(right: 10, top: 10, left: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            ListTile(
              title: Text(
                "1- INTRODUCTION",
                style: TextStyle(fontFamily: 'LexendDeca-Regular'),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/fourth');
              },
            ),
            Divider(
              height: 1,
              color: _color1,
            ),
            ListTile(
              title: Text(
                "2-	REQUIRED  SOFTWERE",
                style: TextStyle(fontFamily: 'LexendDeca-Regular'),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/five');
              },
            ),
            Divider(
              height: 1,
              color: _color1,
            ),
            ListTile(
              title: Text(
                "3-C HELLO WORD",
                style: TextStyle(fontFamily: 'LexendDeca-Regular'),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/six');
              },
            ),
            Divider(
              height: 1,
              color: _color1,
            ),
            ListTile(
              title: Text(
                "4-	VARIABLE ",
                style: TextStyle(fontFamily: 'LexendDeca-Regular'),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/seven');
              },
            ),
            Divider(
              height: 1,
              color: _color1,
            ),
            ListTile(
              title: Text(
                "5-	PRINTF & SCANF FUNCTION",
                style: TextStyle(fontFamily: 'LexendDeca-Regular'),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/Eight');
              },
            ),
            Divider(
              height: 1,
              color: _color1,
            ),
            ListTile(
              title: Text(
                "6-	DATA TYPES",
                style: TextStyle(fontFamily: 'LexendDeca-Regular'),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/nine');
              },
            ),
            Divider(
              height: 1,
              color: _color1,
            ),
            ListTile(
              title: Text(
                "7-	OPERATORS ",
                style: TextStyle(fontFamily: 'LexendDeca-Regular'),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/ten');
              },
            ),
            Divider(
              height: 1,
              color: _color1,
            ),
            ListTile(
              title: Text(
                "8-DECISION MAKING OPERATORS",
                style: TextStyle(fontFamily: 'LexendDeca-Regular'),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/eleven');
              },
            ),
            Divider(
              height: 1,
              color: _color1,
            ),
            ListTile(
              title: Text(
                "9-SWITCH CASE OPERATORS",
                style: TextStyle(fontFamily: 'LexendDeca-Regular'),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/twelve');
              },
            ),
            Divider(
              height: 1,
              color: _color1,
            ),
            ListTile(
              title: Text(
                "10-	LOOPS",
                style: TextStyle(fontFamily: 'LexendDeca-Regular'),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/thirteen');
              },
            ),
            Divider(
              height: 1,
              color: _color1,
            ),
            ListTile(
              title: Text(
                "12-	GOTO STATEMENT",
                style: TextStyle(fontFamily: 'LexendDeca-Regular'),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/fourteen');
              },
            ),
            Divider(
              height: 1,
              color: _color1,
            ),
            ListTile(
              title: Text(
                "13-	ARRAYS",
                style: TextStyle(fontFamily: 'LexendDeca-Regular'),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/fifteen');
              },
            ),
            Divider(
              height: 1,
              color: _color1,
            ),
            ListTile(
              title: Text(
                "14-	FUNCTION",
                style: TextStyle(fontFamily: 'LexendDeca-Regular'),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/sixteen');
              },
            ),
            Divider(
              height: 1,
              color: _color1,
            ),
            ListTile(
              title: Text(
                "15-	RECURSION",
                style: TextStyle(fontFamily: 'LexendDeca-Regular'),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/seventeen');
              },
            ),
            Divider(
              height: 1,
              color: _color1,
            ),
            ListTile(
              title: Text(
                "16-	POINTERS",
                style: TextStyle(fontFamily: 'LexendDeca-Regular'),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/eighteen');
              },
            ),
            Divider(
              height: 1,
              color: _color1,
            ),
            ListTile(
              title: Text(
                "17-	STRUCTURE",
                style: TextStyle(fontFamily: 'LexendDeca-Regular'),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/nineteen');
              },
            ),
            Divider(
              height: 1,
              color: _color1,
            ),
            ListTile(
              title: Text(
                "18-	UNION",
                style: TextStyle(fontFamily: 'LexendDeca-Regular'),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Uni()),
                );
              },
            ),
            Divider(
              height: 1,
              color: _color1,
            ),
            ListTile(
              title: Text(
                "19- FILE INPUT/OUTPUT	",
                style: TextStyle(fontFamily: 'LexendDeca-Regular'),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/twenty');
              },
            ),
            Divider(
              height: 1,
              color: _color1,
            ),
            ListTile(
              title: Text(
                "20- PREPROCESSORS	",
                style: TextStyle(fontFamily: 'LexendDeca-Regular'),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/twenty-one');
              },
            ),
          ],
        ),
      ),
    );
  }
}
