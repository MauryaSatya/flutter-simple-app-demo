import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_simple_application_demo/detail.dart';

class BtnPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            new BtnScreen(),
          ],
        ),
      ),
    );
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
        backgroundColor: Colors.indigo,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(right: 10, top: 10, left: 10),
        child: Column(
          children: <Widget>[
            ListTile(
              title: Text(
                "1- INTRODUCTION",
                style: TextStyle(fontFamily: 'LexendDeca-Regular'),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Intro()),
                );
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Requ()),
                );
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Stru()),
                );
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Variconst()),
                );
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => VarType()),
                );
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Prepro()),
                );
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Operator()),
                );
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Decision()),
                );
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Switchop()),
                );
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Loops()),
                );
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Gotoop()),
                );
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Arry()),
                );
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Func()),
                );
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Rec()),
                );
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Point()),
                );
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Struc()),
                );
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FileI()),
                );
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Prepro()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
