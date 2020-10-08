import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui';
import 'package:flutter/widgets.dart';
import 'package:flutter/services.dart';

Color _color1 = Colors.black;
Color _color = Colors.blue;

class Intro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          "Introduction of 'C'",
          style: TextStyle(
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'LexendDeca-Regular'),
        ),
      ),
      body: SingleChildScrollView(
          child: Container(
        child: Padding(
          padding: EdgeInsets.only(left: 8),
          child: Column(
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.only(
                    left: 8.0,
                    right: 8.0,
                    bottom: 15,
                  ),
                  child: RichText(
                    text: TextSpan(children: <TextSpan>[
                      TextSpan(
                        text:
                            "\n'C' is a powerful programming language which is strongly associated with the UNIX operating system,In 1972, a great computer scientist Dennis Ritchie created a new programming language called 'C' at the Bell Laboratories. It was created from 'ALGOL', 'BCPL' and 'B' programming languages. 'C' programming language contains all the features of these languages and many more additional concepts that make it unique from other languages.",
                        style: TextStyle(
                            color: _color1,
                            fontFamily: 'LexendDeca-Regular',
                            fontSize: 18),
                      ),
                      TextSpan(
                        text: "\nFuture of C :-",
                        style: TextStyle(
                            fontSize: 28.0,
                            color: _color,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'LexendDeca-Regular'),
                      ),
                      TextSpan(
                        text:
                            "\n1 - Procedural Language\n2 - Fast and Efficient\n3 - Modularity \n4 - Statically Type\n5 - General Purpose Language\n6 - Rich set of built in Operators\n7 - Libraries with rich Functions\n8 - Middle Level Language\n9 - Portability\n10-Easy to Extend",
                        style: TextStyle(
                            color: _color1,
                            fontFamily: 'LexendDeca-Regular',
                            fontSize: 18),
                      ),
                      TextSpan(
                        text: "\nApplication of C :-",
                        style: TextStyle(
                            fontSize: 28.0,
                            color: _color,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'LexendDeca-Regular'),
                      ),
                      TextSpan(
                        text:
                            "\n1 - C language is used for creating computer applications \n2 - Used in writing Embedded software’s\n3 -	Firmware for various electronics, industrial and communications products which use micro-controllers.\n4 - 	It is also used in developing verification software, test code, simulators etc. for various applications and hardware products.\n5 - 	For Creating Compiles of different Languages which can take input from other language and convert it into lower level machine dependent language.\n6 - C is used to implement different Operating System Operations.\n7 -	UNIX kernel is completely developed in C Language.",
                        style: TextStyle(
                            color: _color1,
                            fontFamily: 'LexendDeca-Regular',
                            fontSize: 18),
                      ),
                      TextSpan(
                        text: "\nAdvantage of C :-",
                        style: TextStyle(
                            fontSize: 28.0,
                            color: _color,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'LexendDeca-Regular'),
                      ),
                      TextSpan(
                        text:
                            "\nC language has the edge over the other programming language, which certainly makes it “The mother of programming language.” Some of the benefits of using C language are stated below:",
                        style: TextStyle(
                            color: _color1,
                            fontFamily: 'LexendDeca-Regular',
                            fontSize: 18),
                      ),
                      TextSpan(
                        text:
                            "\n 1- Middle – Level Language:-  As the C language is in the midway of a high-level language and low-level language, it brings together the features of both of them. So this distinctive feature of the language makes it possible to be used for low as well as high-level programming.\n2- Structured Level Language:-  C language is a structured programming language that allows a complex program to be divided into simpler programs called the functions. Thus making it quite a user friendly.\n3-Case Sensitive Language:- It is a case sensitive language due to which the lower and the upper case letters are treated differently.\n4- Portable Language:-  C language is a highly flexible language that enables it to be used for scripting system applications, which makes it a part of many well known operating systems.\n5- Powerful and Efficient Language:-  It is a user-friendly language and can effectively operate on games, graphics, enterprise applications, applications that need some calculations, etc.",
                        style: TextStyle(
                            color: _color1,
                            fontFamily: 'LexendDeca-Regular',
                            fontSize: 18),
                      ),
                    ]),
                  )),
            ],
          ),
        ),
      )),
    );
  }
}

class Requ extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          "IDE Installation",
          style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'LexendDeca-Regular'),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: EdgeInsets.all(1),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                            text: "Requirements for learning C  :-",
                            style: TextStyle(
                                fontSize: 26.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                          text:
                              "\n1-Computer with at least minimum configuration.\n2-Compiler / IDE anyone (Turbo C++, CodeBlocks, Dev C++)",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nCompailer :-",
                            style: TextStyle(
                                fontSize: 24.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                          text:
                              "\nCompiler is the software which process code written in a high level programming language and converts it into machine code",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nhow to install c compailer :-",
                            style: TextStyle(
                                fontSize: 24.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                          text:
                              "\nThere are many compilers available for c and c++. You need to download any one. Here, we are going to use Turbo C,or visual studio code. It will work for both C and C++. To install the Turbo C, code block ,MinGw any one software, you need to follow following steps.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                          text:
                              "\n1-Download Turbo C\n2-Double click on install.exe file\n3-Click on the tc application file located inside c:\TC\BIN to write the c program",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 2.0),
                  child: new Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        height: 350,
                        width: 420,
                        child: Image.asset(
                          'assets/install.jpg',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        height: 350,
                        width: 420,
                        child: Image.asset(
                          'assets/hello.jpg',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        height: 350,
                        width: 420,
                        child: Image.asset(
                          'assets/out.jpg',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// ignore: must_be_immutable
class Stru extends StatelessWidget {
  String _copy = """#include<stdio.h>
void main()
{
  printf("Hello word");
 getch();
},\n   
###Hello word ### """;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          "Hello Word program",
          style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'LexendDeca-Regular'),
        ),
      ),
      body: SingleChildScrollView(
          child: Container(
        child: Column(
          children: <Widget>[
            Padding(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 25, right: 25),
                      height: 250,
                      width: 460,
                      child: Card(
                        color: Colors.white70,
                        elevation: 18,
                        child: Center(
                            child: new GestureDetector(
                          child: SelectableText(_copy,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'LexendDeca-Regular',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16)),
                          onTap: () {
                            Clipboard.setData(new ClipboardData(text: _copy));
                          },
                        )),
                      ),
                    ),
                  ],
                )),
            Padding(
              padding: EdgeInsets.all(10),
              child: RichText(
                text: TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                        text: " Structure of Hello word Program :-",
                        style: TextStyle(
                            fontSize: 26.0,
                            color: _color,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'LexendDeca-Regular')),
                    TextSpan(
                      text:
                          "\n1- #include<stdio.h>\n‘#‘ is the pre-processor directive. When you will write # in the C program it will define some predefined tasks for running the program. Now when we write “#include“ this means it will include a file and we wrote stdio.h So, this #include command will include stdio.h named header file into this program.\nWhat is stdio.h?\nStd I O the breakdown of stdio and .h is the header file extension.\nStd – Standard\nI – Input\nO – Output",
                      style: TextStyle(
                          color: _color1,
                          fontFamily: 'LexendDeca-Regular',
                          fontSize: 18),
                    ),
                    TextSpan(
                      text:
                          "\n2-  int main() – This is the line from where the execution of the program starts. The main() function starts the execution of any C program.\n3- '{ '[Opening bracket] – This indicates the beginning of any function in the program (Here it indicates the beginning of the main function).\n4- printf(“Hello World”) –The printf() command is included in the C stdio.h library, which helps to display the message on the output screen.\n5- getch() – This command helps to hold the screen.\n6- return 0 –This command terminates the C program and returns a null value, that is, 0.\n 7-'}' [Closing brackets]-  This indicates the end of the function. (Here it indicates the end of the main function)\n8- /* some comments */ – Whatever is inside /*——-*/ are not compiled and executed; they are only written for user understanding or for making the program interactive by inserting a comment line. These are known as multiline comments. Single line comments are represented with the help of 2 forward slashes “//——”.",
                      style: TextStyle(
                          color: _color1,
                          fontFamily: 'LexendDeca-Regular',
                          fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}

class Variconst extends StatefulWidget {
  @override
  _VariconstState createState() => _VariconstState();
}

class _VariconstState extends State<Variconst> {
  String _copy1 = """\n
#include <stdio.h>
 int main () {
 /* local variable declaration */
  int a, b;
  int c;
  /* actual initialization */
  a = 10;
  b = 20;
  c = a + b;
  printf ("value of a = %d, \nb = %d and c = %d", a, b, c);
  return 0;
}
}\n """;

  String _copy2 = """\n
#include <stdio.h>
 
/* global variable declaration */
int g;
 int main () {
/* local variable declaration */
  int a, b;
 /* actual initialization */
  a = 10;
  b = 20;
  g = a + b;
  printf ("value of a = %d,\n b = %d and g = %d", a, b, g);
  return 0;
}
}\n """;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          "Variable",
          style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'LexendDeca-Regular'),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(2),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              "\nThe primary purpose of variables is to store data in memory for later use. Unlike constants which do not change during the program execution, variables value may change during execution. If you declare a variable in C, that means you are asking the operating system to reserve a piece of memory with that variable name.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nRules for defineing Variable:-",
                            style: TextStyle(
                                fontSize: 28.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                          text:
                              "\n1-A variable name can consist of Capital letters A-Z, lowercase letters a-z, digits 0-9, and the underscore character.\n2-The first character must be a letter or underscore.(_)\n3-Blank spaces cannot be used in variable names.\n4-Special characters like ''# '' are not allowed.\n5-C keywords cannot be used as variable names.\n6-Variable names are case sensitive.\n7-Values of the variables can be numeric or alphabetic.\n8-Variable type can be char, int, float, double, or void.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nTypes of variable:-",
                            style: TextStyle(
                                fontSize: 24.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                            text:
                                "\nManily 2 Types of variable in C\n 1 - Local variable :-",
                            style: TextStyle(
                              fontSize: 24.0,
                              color: _color,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                          text:
                              "\nLocal Variable is defined as a type of variable declared within programming block or subroutines. It can only be used inside the subroutine or code block in which it is declared.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(2),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 45, right: 15),
                        height: 400,
                        width: 400,
                        child: Card(
                          color: Colors.white70,
                          elevation: 18,
                          child: Center(
                              child: new GestureDetector(
                            child: SelectableText(_copy1,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            onTap: () {
                              Clipboard.setData(
                                  new ClipboardData(text: _copy1));
                            },
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                            text: "\n2- Global variable:-",
                            style: TextStyle(
                                fontSize: 24.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                          text:
                              "\nA Global Variable in the program is a variable defined outside the  function. It has a global scope means it holds its value throughout the lifetime of the program.\n1-You can access the global variable from all the functions or modules in a program\n2-You only require to declare global variable single time outside the modules.\n3-It is ideally used for storing ''constants'' as it helps you keep the consistency.\n4-A Global variable is useful when multiple functions are accessing the same data.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(2),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 45, right: 5),
                        height: 450,
                        width: 400,
                        child: Card(
                          color: Colors.white70,
                          elevation: 18,
                          child: Center(
                              child: new GestureDetector(
                            child: SelectableText(_copy2,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            onTap: () {
                              Clipboard.setData(
                                  new ClipboardData(text: _copy2));
                            },
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class VarType extends StatefulWidget {
  @override
  _VarTypeState createState() => _VarTypeState();
}

class _VarTypeState extends State<VarType> {
  String _copy = """\n
#include<stdio.h>
int main()
{
	int x=10;//x is variable
	printf("Value of x=%d",x);
}

### Output ###
Value of x=10
\n """;

  String _copy1 = """\n
#include<stdio.h>
int main()
{
int rollno;// integer var
printf("Enter your roll no:");
scanf("%d",&rollno);
printf("Roll no=%d",rollno);
}

### Output ###
Enter your roll no: 204
Roll no=204
\n """;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          "C printf and scanf functions",
          style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'LexendDeca-Regular'),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: EdgeInsets.only(left: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                            text: "\n1-PRINTF() Function in C language:-",
                            style: TextStyle(
                                fontSize: 22.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                          text:
                              "\n1-In C programming language, printf() function is used to print the (“character, string, float, integer, octal and hexadecimal values”) onto the output screen.\n2-We use printf() function with %d format specifier to display the value of an integer variable.\n3-Similarly %c is used to display character, %f for float variable, %s for string variable, %lf for double and %x for hexadecimal variable.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.all(2),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 35, right: 25),
                          height: 320,
                          width: 400,
                          child: Card(
                            color: Colors.white70,
                            elevation: 18,
                            child: Center(
                                child: new GestureDetector(
                              child: SelectableText(_copy,
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'LexendDeca-Regular',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16)),
                              onTap: () {
                                Clipboard.setData(
                                    new ClipboardData(text: _copy));
                              },
                            )),
                          ),
                        ),
                      ],
                    )),
                //  global
                Padding(
                  padding: EdgeInsets.only(
                    left: 5,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                            text: "\n2. SCANF Function in C language:-",
                            style: TextStyle(
                                fontSize: 24.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                          text:
                              "\n1-In C programming language, scanf() function is used to read character, string, numeric data from keyboard\n2-Consider below example program where user enters a character. This value is assigned to the variable “ch” and then displayed.\n3-Then, user enters a string and this value is assigned to the variable “str” and then displayed.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nNOTE:-",
                            style: TextStyle(
                                fontSize: 22.0,
                                color: _color,
                                fontFamily: 'LexendDeca-Regular',
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                          text:
                              "\n1-printf() is used to display the output and scanf() is used to read the inputs.\n2-printf() and scanf() functions are declared in “stdio.h” header file in C library.\n3-All syntax in C language including printf() and scanf() functions are case sensitive.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(2),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 35, right: 15),
                        height: 430,
                        width: 400,
                        child: Card(
                          color: Colors.white70,
                          elevation: 18,
                          child: Center(
                              child: new GestureDetector(
                            child: SelectableText(_copy1,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            onTap: () {
                              Clipboard.setData(
                                  new ClipboardData(text: _copy1));
                            },
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class DataType extends StatelessWidget {
  TableRow _buildTableRow(String listOfNames) {
    return TableRow(
      children: listOfNames.split(',').map((name) {
        return Container(
          alignment: Alignment.center,
          child: Text(name,
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              )),
          padding: EdgeInsets.all(10),
        );
      }).toList(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          "Data types",
          style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'LexendDeca-Regular'),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              "\nThe data-type in a programming language is the collection of data with values having fixed meaning as well as characteristics. Some of them are an integer, floating point, character, etc. Usually, programming languages specify the range values for given data-type",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nUses of Data Types:-",
                            style: TextStyle(
                                fontSize: 28.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                          text:
                              "\n1-Identify the type of a variable when it declared.\n2-Identify the type of the return value of a function.\n3-Identify the type of a parameter expected by a function.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text:
                                "\nANSI C provides three types of data types:-",
                            style: TextStyle(
                                fontSize: 24.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                          text:
                              "\n 1-Pramery Data types(Built in) \n2-Derived Data types\n3- User Define Data Type    ",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nPramery Data types(Built in):-",
                            style: TextStyle(
                              fontSize: 24.0,
                              color: _color,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                          text: "\n1- int,\n2- char, \n3-double \n4- float ",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nDerived Data types:-",
                            style: TextStyle(
                              fontSize: 24.0,
                              color: _color,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                          text: "\n 1-Array,\n2- Pointers ",
                          style: TextStyle(
                              fontFamily: 'LexendDeca-Regular',
                              color: _color1,
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nUser defined data types:-",
                            style: TextStyle(
                              fontSize: 24.0,
                              color: _color,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                          text: "\n1- Stuctures \n2- Union",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nKeywords:-",
                            style: TextStyle(
                                fontSize: 28.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                            text:
                                "\nKeywords are predefined, reserved words used in programming that have special meanings to the compiler. Keywords are part of the syntax and they cannot be used as an identifier.\nHere is a list of all keywords allowed in ANSI C.",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18)),
                        TextSpan(
                            text: "\nReserve Keywords list:-",
                            style: TextStyle(
                                fontSize: 24.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: 5.0, right: 5.0, top: 15, bottom: 10),
                  child: Table(
                    border: TableBorder.symmetric(
                        inside: BorderSide(width: 2, color: Colors.blue),
                        outside: BorderSide(width: 3, color: Colors.blue)),
                    columnWidths: {
                      0: FractionColumnWidth(0.2),
                      1: FractionColumnWidth(0.2)
                    },
                    children: [
                      _buildTableRow("auto,	double,	int	,struct"),
                      _buildTableRow("break,	else	,long,	switch"),
                      _buildTableRow("case,	enum,	register,	typedef"),
                      _buildTableRow("char,	extern,	return,	union"),
                      _buildTableRow("continue,	for	,signed,	void"),
                      _buildTableRow("do,	if	,static,	while"),
                      _buildTableRow("default,	goto,	sizeof,	volatile"),
                      _buildTableRow("const,	float	,short,	unsigned"),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Operator extends StatefulWidget {
  @override
  _OperatorState createState() => _OperatorState();
}

class _OperatorState extends State<Operator> {
  String _copy1 = """\n
#include <stdio.h>
 int main()
{
   int a=40,b=20, add,sub,mul,div,mod;
   add = a+b;
   sub = a-b;
   mul = a*b;
   div = a/b;
   mod = a%b;
   printf("Addition of a, b is : %d", add);
   printf("Subtraction of a, b is : %d", sub);
   printf("Multiplication of a, b is : %d", mul);
   printf("Division of a, b is : %d", div);
   printf("Modulus of a, b is : %d", mod);
}
### Output ###
Addition of a, b is : 60
Subtraction of a, b is : 20
Multiplication of a, b is : 800
Division of a, b is : 2
Modulus of a, b is : 0
\n """;

  String _copy2 = """\n
#include<stdio.h>
int main()
{
int a=10,b=50,c=30;
if(a>b&&a>c)
printf("a is greatest");
if(b>a&&b>c)
printf("b is greatest");
if(c>a&&c>b)
printf("c is greatest");
}

### Output ###
b is greatest
\n """;

  String _copy3 = """\n
#include <stdio.h>
int main()
{
  int a = 9;
  int b = 4;
  printf(" a >  b: %d ", a > b);
  printf("a >= b: %d ", a >= b);
  printf("a <= b: %d ", a <= b);
  printf("a <  b: %d ", a < b);
  printf("a == b: %d ", a == b);
  printf("a != b: %d ", a != b);
}
### Output ###
 a >  b: 0\n a >= b: 0\n a <= b: 1\n a <  b: 1\n a == b: 0\n a != b: 1
\n """;

  String _copy4 = """\n
#include <stdio.h>
int main()
{
    int a = 20;
    int Total = 40;
    printf(" Value of the Total = %d ", Total += a);
    printf(" Value of the Total = %d ", Total -= a);
    printf(" Value of the Total = %d ", Total *= a);
    printf(" Value of the Total = %d ", Total /= a);
    printf(" Value of the Total = %d ", Total %= a);
    return 0;
}
### Output ###
Value of the Total = 60\n  Value of the Total = 40 \n Value of the Total = 800 \n Value of the Total = 40\n  Value of the Total = 0
\n """;

  String _copy5 = """\n
include<stdio.h>
int main()
{
int x=4,y=5;
printf("%d\n",++x);
printf("%d",--y);
}
### Output ###
5\n4
\n """;
  String _copy6 = """\n
#include <stdio.h>
int main()
{
    int a = 20, b = 60;
    printf(" Bitwise AND Operator a&b = %d ", a & b);
    printf(" Bitwise OR Operator a|b = %d ", a | b);
    printf(" Bitwise EXCLUSIVE OR Op. a^b = %d ", a ^ b);
    printf(" Bitwise NOT Operator ~a = %d ", a = ~a);
    printf(" LEFT SHIFT Operator a<<1 = %d ", a << 1);
    printf(" RIGHT SHIFT Operator b>>1 = %d ", b >> 1);
    return 0;
}

### Output ###
 Bitwise AND Operator a&b = 20 \n Bitwise OR Operator a|b = 60 \n Bitwise EXCLUSIVE OR Op. a^b = 40\n  Bitwise NOT Operator ~a = -21  \nLEFT SHIFT Operator a<<1 = -42  
\nRIGHT SHIFT Operator b>>1 = 30
\n """;

  TableRow _buildTableRow(String listOfNames) {
    return TableRow(
      children: listOfNames.split(',').map((name) {
        return Container(
          alignment: Alignment.center,
          child: Text(name, style: TextStyle(fontSize: 16.0)),
          padding: EdgeInsets.all(10),
        );
      }).toList(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          "Operators in C",
          style: TextStyle(
            fontSize: 24.0,
            fontFamily: 'LexendDeca-Regular',
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: EdgeInsets.only(
              left: 10,
              right: 10,
            ),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(
                      left: 10.0,
                      right: 10.0,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "\nOperators are the foundation of any programming language. We can define operators as symbols that helps us to perform specific mathematical and logical computations on operands. In other words we can say that an operator operates the operands.\na, b and c are the operands and ‘+’ and ‘=’ are the operators. The ‘+’ is known as addition operator and ‘=’ is known as assignment operator. Now, the full expression means to us as, add b and c operands then assign the result to the operand a.",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18),
                          ),
                          TextSpan(
                            text:
                                "\nC programming language has many built-in operators. We can classify them as below:",
                            style: TextStyle(
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18),
                          ),
                          TextSpan(
                            text:
                                "\n1. Arithmetic operators\n 2. Relational operators \n3. Logical operators \n4. Assignment operators\n 5. Increment and decrement operators \n6. Conditional operators \n7. Bitwise operators \n8. Special operators",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18),
                          ),
                          TextSpan(
                              text: "\nArithmetics operators:-",
                              style: TextStyle(
                                fontSize: 24.0,
                                fontWeight: FontWeight.bold,
                                color: _color,
                                fontFamily: 'LexendDeca-Regular',
                              )),
                          TextSpan(
                            text:
                                "\n These operators are used to perform the arithmetic and mathematical operations on variables or operands. We can find them in the mathematical operations and expressions. They are, (+, -, /, *, %, ++, – -)'",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 10.0,
                      right: 10.0,
                      top: 2,
                    ),
                    child: Table(
                      border: TableBorder.symmetric(
                          inside: BorderSide(width: 2, color: Colors.blue),
                          outside: BorderSide(width: 3, color: Colors.blue)),
                      columnWidths: {
                        0: FractionColumnWidth(0.2),
                        1: FractionColumnWidth(0.8)
                      },
                      children: [
                        _buildTableRow(" +, Addition two operands "),
                        _buildTableRow(" -, Substraction two operands"),
                        _buildTableRow(" *, Multiply operands"),
                        _buildTableRow(" /, Devide two operands"),
                        _buildTableRow(" %, Remainder of division"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(2),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 15, right: 15),
                          height: 620,
                          width: 550,
                          child: Card(
                            color: Colors.white70,
                            elevation: 8,
                            child: Center(
                                child: new GestureDetector(
                              child: SelectableText(_copy1,
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'LexendDeca-Regular',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16)),
                              onTap: () {
                                Clipboard.setData(
                                    new ClipboardData(text: _copy1));
                              },
                            )),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 15.0,
                      right: 15.0,
                    ),
                    child: RichText(
                      text: TextSpan(
                        text: "Logical Operators in C:-",
                        style: TextStyle(
                          fontSize: 24.0,
                          color: _color,
                          fontFamily: 'LexendDeca-Regular',
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "\n Logical operators are AND, OR and NOT operators. They are used to combine two or more conditional expressions. The logical operators are, &&, ||, !.",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 15.0,
                      right: 15.0,
                      top: 18,
                    ),
                    child: Table(
                      border: TableBorder.symmetric(
                          inside: BorderSide(width: 2, color: Colors.blue),
                          outside: BorderSide(width: 3, color: Colors.blue)),
                      columnWidths: {
                        0: FractionColumnWidth(0.2),
                        1: FractionColumnWidth(0.8)
                      },
                      children: [
                        _buildTableRow(" &&,AND operator"),
                        _buildTableRow(" ||, OR operator"),
                        _buildTableRow(" !, Not operator"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(2),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 45, right: 45),
                          height: 420,
                          width: 560,
                          child: Card(
                            color: Colors.white70,
                            elevation: 8,
                            child: Center(
                                child: new GestureDetector(
                              child: SelectableText(_copy2,
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'LexendDeca-Regular',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16)),
                              onTap: () {
                                Clipboard.setData(
                                    new ClipboardData(text: _copy2));
                              },
                            )),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 15.0,
                      right: 15.0,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                              text: "Reletional Operators in C:-",
                              style: TextStyle(
                                  fontSize: 28.0,
                                  color: _color,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'LexendDeca-Regular')),
                          TextSpan(
                            text:
                                "\n These operators are used to compare the value of two operands. As example: checking if the operand is less than the other operand or not, checking if the operand is greater than the other operand or not, checking if the operand is equals to the other operand or not. Some of the relational operators are: (==, > , = , <= )..",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 15.0,
                      right: 15.0,
                    ),
                    child: Table(
                      border: TableBorder.symmetric(
                          inside: BorderSide(width: 2, color: Colors.blue),
                          outside: BorderSide(width: 3, color: Colors.blue)),
                      columnWidths: {
                        0: FractionColumnWidth(0.2),
                        1: FractionColumnWidth(0.8)
                      },
                      children: [
                        _buildTableRow(" <,Less than"),
                        _buildTableRow(" >,greater thanr"),
                        _buildTableRow(" <=,less than equal to"),
                        _buildTableRow(" >=, greter than equal to"),
                        _buildTableRow(" !=,inequality (not equal to)"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(2),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 15, right: 15),
                          height: 540,
                          width: 520,
                          child: Card(
                            color: Colors.white70,
                            elevation: 8,
                            child: Center(
                                child: new GestureDetector(
                              child: SelectableText(_copy3,
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'LexendDeca-Regular',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16)),
                              onTap: () {
                                Clipboard.setData(
                                    new ClipboardData(text: _copy3));
                              },
                            )),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 15.0,
                      right: 15.0,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                              text: "Assignment Operators in C:-",
                              style: TextStyle(
                                  fontSize: 28.0,
                                  color: _color,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'LexendDeca-Regular')),
                          TextSpan(
                            text:
                                "\nAssignment operators are used to assign value to a variable. This operator treats the left sided operand as variable and the right side operands as the value. So, assignment operator assigns value from right to the left. For example:",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 15.0,
                      right: 15.0,
                      top: 18,
                    ),
                    child: Table(
                      border: TableBorder.symmetric(
                          inside: BorderSide(width: 2, color: Colors.blue),
                          outside: BorderSide(width: 3, color: Colors.blue)),
                      columnWidths: {
                        0: FractionColumnWidth(0.2),
                        1: FractionColumnWidth(0.8)
                      },
                      children: [
                        _buildTableRow(" +=,Assignment operator. "),
                        _buildTableRow(" -=, Subtraction assignment"),
                        _buildTableRow("/=, Division assignment"),
                        _buildTableRow(" %=, Remainder assignment.")
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(2),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 15, right: 15),
                          height: 500,
                          width: 560,
                          child: Card(
                            color: Colors.white70,
                            elevation: 8,
                            child: Center(
                                child: new GestureDetector(
                              child: SelectableText(_copy4,
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'LexendDeca-Regular',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15)),
                              onTap: () {
                                Clipboard.setData(
                                    new ClipboardData(text: _copy4));
                              },
                            )),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 15.0,
                      right: 15.0,
                    ),
                    child: RichText(
                      text: TextSpan(
                        text: "Increment and decrement:-",
                        style: TextStyle(
                          fontSize: 28.0,
                          color: _color,
                          fontFamily: 'LexendDeca-Regular',
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                " \n1-Increment Operators: The increment operator is used to increment the value of a variable in an expression. In the Pre-Increment, value is first incremented and then used inside the expression. Whereas in the Post-Increment, value is first used inside the expression and then incremented. ",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18),
                          ),
                          TextSpan(
                            text:
                                "\n2-Decrement Operators: The decrement operator is used to decrement the value of a variable in an expression. In the Pre-Decrement, value is first decremented and then used inside the expression. Whereas in the Post-Decrement, value is first used inside the expression and then decremented.. ",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 15.0,
                      right: 15.0,
                    ),
                    child: Table(
                      border: TableBorder.symmetric(
                          inside: BorderSide(width: 2, color: Colors.blue),
                          outside: BorderSide(width: 3, color: Colors.blue)),
                      columnWidths: {
                        0: FractionColumnWidth(0.2),
                        1: FractionColumnWidth(0.8)
                      },
                      children: [
                        _buildTableRow(" x++,Increment"),
                        _buildTableRow(" x--,Decrement"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(2),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 45, right: 45),
                          height: 350,
                          width: 560,
                          child: Card(
                            color: Colors.white70,
                            elevation: 8,
                            child: Center(
                                child: new GestureDetector(
                              child: SelectableText(_copy5,
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'LexendDeca-Regular',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16)),
                              onTap: () {
                                Clipboard.setData(
                                    new ClipboardData(text: _copy5));
                              },
                            )),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 15.0,
                      right: 15.0,
                    ),
                    child: RichText(
                      text: TextSpan(
                        text: "Bitwise Operator:-:-",
                        style: TextStyle(
                          fontSize: 28.0,
                          color: _color,
                          fontFamily: 'LexendDeca-Regular',
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "\nBITWISE OPERATORS are used for manipulating data at the bit level, also called bit level programming. Bitwise operates on one or more bit patterns or binary numerals at the level of their individual bits. They are used in numerical computations to make the calculation process faster.",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 15.0,
                      right: 15.0,
                    ),
                    child: Table(
                      border: TableBorder.symmetric(
                          inside: BorderSide(width: 2, color: Colors.blue),
                          outside: BorderSide(width: 3, color: Colors.blue)),
                      columnWidths: {
                        0: FractionColumnWidth(0.2),
                        1: FractionColumnWidth(0.8)
                      },
                      children: [
                        _buildTableRow(" &,	Bitwise AND"),
                        _buildTableRow(" |,Bitwise OR"),
                        _buildTableRow(" ^,BitwiseXOR"),
                        _buildTableRow(" ~,Bitwise complement"),
                        _buildTableRow("<<,	Left Shift Operator"),
                        _buildTableRow(">>,Right Shift Operator"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(2),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 5, right: 5),
                          height: 550,
                          width: 650,
                          child: Card(
                            color: Colors.white70,
                            elevation: 18,
                            child: Center(
                                child: new GestureDetector(
                              child: SelectableText(_copy6,
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'LexendDeca-Regular',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14)),
                              onTap: () {
                                Clipboard.setData(
                                    new ClipboardData(text: _copy6));
                              },
                            )),
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}

//  Decision

class Decision extends StatefulWidget {
  @override
  _DecisionState createState() => _DecisionState();
}

class _DecisionState extends State<Decision> {
  String _copy1 = """\n
#include <stdio.h>
int main()
{
 int number;
 printf("Enter any integer Value");
 scanf("%d",&number);
  if( number >= 1 )
 {
   printf("You Have Entered Positive num.");
 }
   return 0;
}

### Output ###
Enter any integer Value 28\nYou Have Entered Positive num.
\n """;

  String _copy2 = """\n
#include <stdio.h>
int main()
{
  int A=40,B=20;
  if (A == B) 
  {
  printf(" Aand B are equal");
  }
  else 
  {
  printf("A and B are not equal");
  }
}

### Output ###
A and B are not equal
\n """;

  String _copy3 = """\n
#include <stdio.h>
int main()
{
   int var1, var2;
   printf("Input the value of var1:");
   scanf("%d", &var1);
   printf("Input the value of var2:");
   scanf("%d",&var2);
   if (var1 != var2)
   {
	printf("var1 is not equal to var2");
if (var1 > var2)
	{	printf("var1 is greater than var2");	}
	else
	{	printf("var2 is greater than var1");	}
   }
  else
   {
	printf("var1 is equal to var2");
   }
   return 0;
}

###  OUTPUT  ###
Input the value of var1:5
Input the value of var2:5
var1 is equal to var2
\n """;

  String _copy4 = """\n

#include <stdio.h> 
int main() 
{
 int Totalmarks; 
 printf(" Enter your Total Marks" ); 
 scanf( "%d", &Totalmarks ); 
if (Totalmarks >= 580) 
  {
    printf("eligible for Full Scholarship");
    printf("Congratulations");
  } 
 else if (Totalmarks >= 500) 
  {
    printf("eligible for 50% Scholarship");
    printf("Congratulations");
  } 
 else if (Totalmarks >= 460) 
  {
    printf(" eligible for 10 % Scholarship");
    printf("Congratulations");
  } 
 else 
  {
    printf(" Not eligible for Scholarship");
    printf("We are really Sorry for You");
  }
}
### Output ###
Enter your Total Marks\n600
 eligible for Full Scholarship
Congratulations
\n """;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          "Control statement",
          style: TextStyle(
            fontSize: 24.0,
            fontFamily: 'LexendDeca-Regular',
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: EdgeInsets.only(left: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                    left: 15.0,
                    right: 15.0,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              " \n A programming language uses control statements to control the flow of execution of program based on certain conditions. These  are used to cause the flow of execution to advance and branch based on changes to the state of a program.   ",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 15.0,
                    right: 15.0,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                            text:
                                "\n1-If\n2-if-else,\n3-Nested-if\n4-if-else-if",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: _color,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 15.0,
                    right: 15.0,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                            text: "\nIf statement:-",
                            style: TextStyle(
                                fontSize: 28.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                          text:
                              "\nThe statements inside the body of “if” only execute if the given condition returns true. If the condition returns false then the statements inside “if” are skipped.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(1),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 15, right: 15),
                        height: 460,
                        width: 560,
                        child: Card(
                          color: Colors.white70,
                          elevation: 8,
                          child: Center(
                              child: new GestureDetector(
                            child: SelectableText(_copy1,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15)),
                            onTap: () {
                              Clipboard.setData(
                                  new ClipboardData(text: _copy1));
                            },
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 15.0,
                    right: 15.0,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                            text: "\nIf else statement:-",
                            style: TextStyle(
                              fontSize: 28.0,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                            text:
                                "\nIf condition returns true then the statements inside the body of “if” are executed and the statements inside body of “else” are skipped.If condition returns false then the statements inside the body of “if” are skipped and the statements in “else” are executed.",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18)),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(1),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 15, right: 15),
                        height: 420,
                        width: 520,
                        child: Card(
                          color: Colors.white70,
                          elevation: 8,
                          child: Center(
                              child: new GestureDetector(
                            child: SelectableText(_copy2,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14)),
                            onTap: () {
                              Clipboard.setData(
                                  new ClipboardData(text: _copy2));
                            },
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 15.0,
                    right: 15.0,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                            text: "\nNested if statement:-",
                            style: TextStyle(
                              fontSize: 28.0,
                              fontWeight: FontWeight.bold,
                              color: _color,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                            text:
                                "\n C programming, control statements like as if can be nested, that means we can write one within another.If outer if statement fails, then the compiler skips the entire block irrespective of their inner if statement.",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18)),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(1),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 10, right: 10),
                        height: 720,
                        width: 560,
                        child: Card(
                          color: Colors.white70,
                          elevation: 8,
                          child: Center(
                              child: new GestureDetector(
                            child: SelectableText(_copy3,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14)),
                            onTap: () {
                              Clipboard.setData(
                                  new ClipboardData(text: _copy3));
                            },
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 15.0,
                    right: 15.0,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                            text: "\nElse if statement:-",
                            style: TextStyle(
                              fontSize: 28.0,
                              fontWeight: FontWeight.bold,
                              color: _color,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                            text:
                                "\nThe else..if statement is useful when you need to check multiple conditions within the program, nesting of if-else blocks can be avoided using else..if statement.",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18)),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(1),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 15, right: 15),
                        height: 750,
                        width: 560,
                        child: Card(
                          color: Colors.white70,
                          elevation: 18,
                          child: Center(
                              child: new GestureDetector(
                            child: SelectableText(_copy4,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14)),
                            onTap: () {
                              Clipboard.setData(
                                  new ClipboardData(text: _copy4));
                            },
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Switchop extends StatefulWidget {
  @override
  _SwitchopState createState() => _SwitchopState();
}

class _SwitchopState extends State<Switchop> {
  String _copy1 = """\n
switch(expression) {
case constant-expression  :
      statement(s);
      break;
	case constant-expression  :
      statement(s);
      break;
   default : 
   statement(s);
}
\n """;

  String _copy2 = """\n
#include <stdio.h>
int main()
{
    int i = 2;
    switch (i)
    {
    case 1:
        printf("Rama ");
        break;
    case 2:
        printf("Krishana ");
        break;
    case 3:
        printf("Shiva ");
        break;
    case 4:
        printf("Ganesha");
        break;
    default:
        printf("Bala ji ");
    }
    return 0;
}
### output ###
Krishana
\n """;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          "Switch statement",
          style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'LexendDeca-Regular'),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                    left: 15.0,
                    right: 15.0,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              "\nSwitch statement in C tests the value of a variable and compares it with multiple cases. Once the case match is found, a block of statements associated with that particular case is executed. Each case in a block of a switch has a different name/number which is referred to as an identifier. The value provided by the user is compared with all the cases inside the switch block until the match is found. If a case match is NOT found, then the default statement is executed, and the control goes out of the switch block.    ",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text:
                                "\nThe following rules apply to a switch statement −",
                            style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                              color: _color,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                          text:
                              "\n1 - The expression used in a switch statement must have an integral or enumerated type, or be of a class type in which the class has a single conversion function to an integral or enumerated type.\n2 - You can have any number of case statements within a switch. Each case is followed by the value to be compared to and a colon.\n3 - The constant-expression for a case must be the same data type as the variable in the switch, and it must be a constant or a literal.\n4- When the variable being switched on is equal to a case, the statements following that case will execute until a break statement is reached.\n5 - When a break statement is reached, the switch terminates, and the flow of control jumps to the next line following the switch statement.\n6 - Not every case needs to contain a break. If no break appears, the flow of control will fall through to subsequent cases until a break is reached.\n7 - A switch statement can have an optional default case, which must appear at the end of the switch. The default case can be used for performing a task when none of the cases is true. No break is needed in the default case.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(2),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 15, right: 15),
                        height: 400,
                        width: 560,
                        child: Card(
                          color: Colors.white70,
                          elevation: 18,
                          child: Center(
                              child: new GestureDetector(
                            child: SelectableText(_copy1,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            onTap: () {
                              Clipboard.setData(
                                  new ClipboardData(text: _copy1));
                            },
                          )),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 15, right: 15),
                        height: 760,
                        width: 560,
                        child: Card(
                          color: Colors.white70,
                          elevation: 18,
                          child: Center(
                              child: new GestureDetector(
                            child: SelectableText(_copy2,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            onTap: () {
                              Clipboard.setData(
                                  new ClipboardData(text: _copy2));
                            },
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Loops extends StatefulWidget {
  @override
  _LoopsState createState() => _LoopsState();
}

class _LoopsState extends State<Loops> {
  String _copy1 = """\n
#include<stdio.h>
int main()
{
int i=1;
while(i<=10)
{
printf("%d",i);
i++;
}
}
### Output ###
1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n """;
  String _copy2 = """\n
#include<stdio.h>
int main()
{
int i=10;
do
{
printf("%d",i);
i++;
}
while(i<=15);
}
### Output ###
11\n12\n13\n14\n15
\n """;
  String _copy3 = """\n
#include<stdio.h>
int main()
{
int i=1;
while(i<=5)
{
printf("%d",i);
i++;
}
}
### Output ###
1\n2\n3\n4\n5 """;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          "Loops",
          style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'LexendDeca-Regular'),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                    left: 15.0,
                    right: 15.0,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              "\nA Loop executes the sequence of statements many times until the stated condition becomes false. A loop consists of two parts, a body of a loop and a control statement. The control statement is a combination of some conditions that direct the body of the loop to execute until the specified condition becomes false. The purpose of the loop is to repeat the same code a number of times.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text:
                                "\n'C' programming language provides us with three types of loop constructs:",
                            style: TextStyle(
                              fontSize: 20.0,
                              color: _color,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                            text:
                                "\n1. The while loop\n2. The do-while loop\n3. The for loop",
                            style: TextStyle(
                              fontSize: 22.0,
                              color: _color,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                      ],
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(
                      left: 15.0,
                      right: 15.0,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                              text: "\n1-the while:-",
                              style: TextStyle(
                                  fontSize: 24.0,
                                  color: _color,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'LexendDeca-Regular')),
                          TextSpan(
                              text:
                                  "\nA while loop is the most straightforward looping structure. The basic format of while loop is as follow: \nSyntax:-",
                              style: TextStyle(
                                  color: _color1,
                                  fontFamily: 'LexendDeca-Regular',
                                  fontSize: 18)),
                          TextSpan(
                              text: "while (condition) {  statements; }",
                              style: TextStyle(
                                  fontSize: 18.0,
                                  color: _color,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'LexendDeca-Regular')),
                        ],
                      ),
                    )),
                Padding(
                  padding: EdgeInsets.all(2),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 45, right: 45),
                        height: 580,
                        width: 560,
                        child: Card(
                          color: Colors.white70,
                          elevation: 12,
                          child: Center(
                              child: new GestureDetector(
                            child: SelectableText(_copy1,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            onTap: () {
                              Clipboard.setData(
                                  new ClipboardData(text: _copy1));
                            },
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(
                      left: 15.0,
                      right: 15.0,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                              text: "\n2. The do-while loop",
                              style: TextStyle(
                                fontSize: 22.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular',
                              )),
                          TextSpan(
                              text:
                                  "\nA do-while loop is similar to the while loop except that the condition is always executed after the body of a loop. It is also called an exit-controlled loop.\nSyntax:-",
                              style: TextStyle(
                                  color: _color1,
                                  fontFamily: 'LexendDeca-Regular',
                                  fontSize: 18)),
                          TextSpan(
                              text: " do { statements } while (expression);",
                              style: TextStyle(
                                  fontSize: 19.0,
                                  color: _color,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'LexendDeca-Regular')),
                        ],
                      ),
                    )),
                Padding(
                  padding: EdgeInsets.all(2),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 45, right: 45),
                        height: 500,
                        width: 560,
                        child: Card(
                          color: Colors.white70,
                          elevation: 12,
                          child: Center(
                              child: new GestureDetector(
                            child: SelectableText(_copy2,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            onTap: () {
                              Clipboard.setData(
                                  new ClipboardData(text: _copy2));
                            },
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 15.0,
                    right: 15.0,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                            text: "\n3. The for loop",
                            style: TextStyle(
                              fontSize: 22.0,
                              color: _color,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                            text:
                                "\nA for loop is a more efficient loop structure in 'C' programming. The general structure of for loop is as follows:\nSyntax:-",
                            style: TextStyle(
                                fontFamily: 'LexendDeca-Regular',
                                color: _color1,
                                fontSize: 18)),
                        TextSpan(
                            text:
                                "for ( initialization; condition; increment )",
                            style: TextStyle(
                                fontSize: 18.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(2),
                  child: Column(
                    children: [
                      Container(
                        padding:
                            EdgeInsets.only(left: 25, right: 25, bottom: 30),
                        height: 460,
                        width: 480,
                        child: Card(
                          color: Colors.white70,
                          elevation: 18,
                          child: Center(
                              child: new GestureDetector(
                            child: SelectableText(_copy3,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            onTap: () {
                              Clipboard.setData(
                                  new ClipboardData(text: _copy3));
                            },
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Gotoop extends StatefulWidget {
  @override
  _GotoopState createState() => _GotoopState();
}

class _GotoopState extends State<Gotoop> {
  String _copy = """#include <stdio.h>
int main()
{
    int number;

    printf("Enter an integer number: ");
    scanf("%d", &number);

    if (number <= 0)
        goto end;
    printf("Number is : %d", number);

end:
    printf("Bye !");
    return 0;
}
 ###  OUTPUT ###
    Enter an integer number: 123
    Number is : 123
    Bye !\n""";
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          "Goto",
          style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'LexendDeca-Regular'),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: EdgeInsets.only(left: 2),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                    left: 15.0,
                    right: 15.0,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              "\nGoto is a keyword in C programming language, it is a basically jumping statement and used to transfer the program’s control anywhere (to a particular label and label can be defined anywhere within a scope) within a scope.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                          text:
                              "\n\nThe syntax of the goto statement, the goto statement is defined using the goto keyword and label(separated by a space) of your choice. The label of goto could be defined anywhere in the program using the label name and a semicolon.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(
                      left: 15.0,
                      top: 3,
                      right: 15.0,
                    ),
                    child: Container(
                      child: Card(
                        child: Image.asset('images/gotost.png'),
                      ),
                    )),
                Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: Column(children: [
                      Container(
                        padding: EdgeInsets.only(left: 0),
                        width: 450,
                        height: 580,
                        child: Card(
                          color: Colors.white70,
                          elevation: 18,
                          child: Center(
                              child: new GestureDetector(
                            child: SelectableText(_copy,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            onTap: () {
                              Clipboard.setData(new ClipboardData(text: _copy));
                            },
                          )),
                        ),
                      ),
                    ])),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Arry extends StatefulWidget {
  @override
  _ArryState createState() => _ArryState();
}

class _ArryState extends State<Arry> {
  String _copy = """\n
n[0] is 22
n[1] is33
n[2] is 15
n[3] is 48
n[4] is 48
n[5] is 54
array_name[index] Value \nint ar[5]={10,20,30,40,50};""";
  String _copy1 = """\n
#include<stdio.h>
int main()
{
	int ar[5]={10,20,30,40,50};
	for(int i=0;i<=4;i++)
	{
		printf("%d",ar[i]);
	}
}
### Output ###
10\n20\n30\n40\n50 """;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          "Array",
          style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'LexendDeca-Regular'),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: EdgeInsets.only(left: 10, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(right: 10, left: 10),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              "  \nArray in C is a collection of similar types of elements (Type may be an integer, float, and long, etc.). So, in C programming, we can’t store multiple data type values in an array..",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nTypes of Array in C:-",
                            style: TextStyle(
                                fontSize: 28.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                            text:
                                "\n1-One Dimensional Array\n2-Two Dimensional Array\n3-Multi-Dimensional Array",
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.red,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                            text: "\nSyntax of an Array in C",
                            style: TextStyle(
                              fontSize: 22.0,
                              color: _color,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                          text:
                              "\n1-Data_type: It will decide the type of elements array will accept. For example, If we want to store integer values then we declare the Data Type as int, If we want to store Float values then we declare the Data Type as float, etc\n2-Array_Name: This is the name you want to give it to an array. For example students, age, marks, employees, etc\n3-Array_Size: Number of elements an array can hold or store. For example, Array_Size =10, then the array will hold 10 values.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nArray in C Initialization",
                            style: TextStyle(
                                fontSize: 24.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                            text: "\nFirst Approach to Initialize Array in C",
                            style: TextStyle(
                              fontSize: 20.0,
                              color: _color,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                          text:
                              "\nint Employees[5] = {1, 2, 3, 4, 5}\nHere, We initialized the array at the declaration time only",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nSecond Approach to Initialize Array in C",
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              color: _color,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                          text:
                              "int Employees[ ] = {1, 2, 3, 4, 5}\nHere, We haven’t mentioned the array size. However, the compiler is intelligent enough to calculate the size of an array in C by checking the number of elements.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nThird Approach to Initialize Array in C",
                            style: TextStyle(
                              fontSize: 20.0,
                              color: _color,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                          text:
                              "\nint Employees[5] = {1, 4, 5}\nHere we declared Employees array with size 5, but we only assigned 3 variables. In this situation, the remaining values assigned to default values (0 in this case).\nExample-int Employees[5] = {1, 4, 5,0,0}",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(),
                  child: Column(children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      width: 360,
                      height: 300,
                      child: Card(
                        color: Colors.white70,
                        elevation: 18,
                        child: Center(
                          child: new GestureDetector(
                            child: SelectableText(_copy,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            onTap: () {
                              Clipboard.setData(new ClipboardData(text: _copy));
                            },
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20, bottom: 20),
                      width: 360,
                      height: 420,
                      child: Card(
                        color: Colors.white70,
                        elevation: 18,
                        child: Center(
                          child: new GestureDetector(
                            child: SelectableText(_copy1,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15)),
                            onTap: () {
                              Clipboard.setData(
                                  new ClipboardData(text: _copy1));
                            },
                          ),
                        ),
                      ),
                    ),
                  ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Func extends StatefulWidget {
  @override
  _FuncState createState() => _FuncState();
}

class _FuncState extends State<Func> {
  String _copy = """\n
#include <stdio.h>
int addition(int num1, int num2)
{
     int sum;
     /* Arguments are used here*/
     sum = num1+num2;
   return sum;
}
int main()
{
     int var1, var2;
     printf("Enter number 1: ");
     scanf("%d",&var1);
     printf("Enter number 2: ");
     scanf("%d",&var2);
     int res = addition(var1, var2);
     printf ("Output: %d", res);
  return 0;
}

### output ###
Enter number 1: 100
Enter number 2: 120
Output: 220
\n """;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          "Function",
          style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'LexendDeca-Regular'),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: EdgeInsets.only(left: 10, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              "\nA large C program is divided into basic building blocks called C function. C function contains set of instructions enclosed by “{  }” which performs specific operation in a C program. Actually, Collection of these functions creates a C program.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nUses of C Function::-",
                            style: TextStyle(
                                fontSize: 22.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                          text:
                              "\n1-To improve the readability of code.\n2- Improves the reusability of the code, same function can be used in any program rather than writing the same code from scratch.\n3- Debugging of the code would be easier if you use functions, as errors are easy to be traced.\n4-Reduces the size of the code, duplicate set of statements are replaced by function calls.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(
                      left: 15.0,
                      right: 15.0,
                    ),
                    child: Container(
                      decoration: BoxDecoration(color: Colors.indigo),
                      child: Card(
                        child: Image.asset('images/structst.png'),
                      ),
                    )),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10.0,
                    bottom: 10,
                    right: 10.0,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                            text: "\nHOW TO CALL C FUNCTIONS IN A PROGRAM?:-",
                            style: TextStyle(
                              fontSize: 22.0,
                              color: _color,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                          text:
                              "\nThere are two ways that a C function can be called from a program. They are,\n1-Call by value\n2-Call by reference",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nCALL BY VALUE:-",
                            style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                              color: _color,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                          text:
                              "\n1-In call by value method, the value of the variable is passed to the function as parameter.\n2-The value of the actual parameter can not be modified by formal parameter.\n3-Different Memory is allocated for both actual and formal parameters. Because, value of actual parameter is copied to formal parameter.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nCALL BY REFERENCE::-",
                            style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                              color: _color,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                          text:
                              "\n1-In call by reference method, the address of the variable is passed to the function as parameter.\n2-The value of the actual parameter can be modified by formal parameter.\n3-Same memory is used for both actual and formal parameters since only address is used by both parameters.:-",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 5, right: 5),
                        width: 520,
                        child: Card(
                          color: Colors.white70,
                          elevation: 18,
                          child: Center(
                            child: new GestureDetector(
                              child: SelectableText(_copy,
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'LexendDeca-Regular',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16)),
                              onTap: () {
                                Clipboard.setData(
                                    new ClipboardData(text: _copy));
                              },
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
        ),
      ),
    );
  }
}

class Rec extends StatefulWidget {
  @override
  _RecState createState() => _RecState();
}

class _RecState extends State<Rec> {
  String _copy1 = """\n
void recurse()
{
 recurse();
   }
int main()
{
recurse();
}
\n """;
  String _copy = """\n
#include <stdio.h>
int factorial(int);
int main()
{
    int num, fact;
    printf("Enter any number to find factorial ");
    scanf("%d", &num);
    fact = factorial(num);
    printf("factorial = %d", fact);
}
int factorial(int num)
{
    if (num == 0)
    {
        return 0;
    }
    else if (num == 1)
    {
        return 1;
    }
    else
    {
        return num * factorial(num - 1);
    }
}
### output ###
Enter any number to find factorial 5
factorial = 120
\n """;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          "Recursion",
          style: TextStyle(
            fontSize: 24.0,
            fontFamily: 'LexendDeca-Regular',
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: EdgeInsets.only(left: 5, right: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 8, right: 8),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              "\nThe process in which a function calls itself directly or indirectly is called recursion and the corresponding function is called as recursive function.Recursive functions are very powerful in solving and expressing complex mathematical problems\n''we called a function from another function. However, C language allows a function to call itself known as Recursive function.''",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nAdvantage:-",
                            style: TextStyle(
                              fontSize: 28.0,
                              color: _color,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                            text:
                                "\n1-Using recursion many complex mathematical problems can be solved easily.\n2-Using recursion, a problem can be solved in less number of programming construct, compared to its iterative counterpart.",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18)),
                        TextSpan(
                            text: "\nDisadvantage:-",
                            style: TextStyle(
                              fontSize: 28.0,
                              color: _color,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                            text:
                                "\n1-Due to incremental functional call, it consumes more memory and takes more time than its iterative approach.\n2-Recursive programs may crash due to stack overflow (memory shortage) errors.\n3-Recursive functions are complex to read, write and understand.\n4-Bugs in a recursive function are difficult to trace and remove.",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18))
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(),
                  child: Column(
                    children: [
                      Container(
                        height: 280,
                        width: 260,
                        child: Card(
                          elevation: 18,
                          color: Colors.white70,
                          child: Center(
                              child: new GestureDetector(
                            child: SelectableText(_copy1,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            onTap: () {
                              Clipboard.setData(
                                  new ClipboardData(text: _copy1));
                            },
                          )),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 15, right: 15),
                        height: 720,
                        width: 520,
                        child: Card(
                          color: Colors.white70,
                          elevation: 18,
                          child: Center(
                            child: new GestureDetector(
                              child: SelectableText(_copy,
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'LexendDeca-Regular',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16)),
                              onTap: () {
                                Clipboard.setData(
                                    new ClipboardData(text: _copy));
                              },
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
        ),
      ),
    );
  }
}

class Point extends StatefulWidget {
  @override
  _PointState createState() => _PointState();
}

class _PointState extends State<Point> {
  String _copy = """\n
  ###    General syntax   ###
            datatype *var_name; 
// An example pointer "ptr" that holds
// address of an integer variable or holds
// address of a memory whose value(s) can
// be accessed as integer values through "ptr"
              int *ptr; 
\n """;

  String _copy1 = """\n
#include<stdio.h>
int main()
{
	int a,b=20,c=30;
	int *p,*q,*r;
	p=&a;
	q=&b;
	r=&c;
	*p=*q+*r;
	printf("Add=%d",*p);
}
###output###
Add =50
\n """;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          "Pointer",
          style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'LexendDeca-Regular'),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: EdgeInsets.only(left: 10, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              "\nPointers in C language is a variable that stores/points the address of another variable. A Pointer in C is used to allocate memory dynamically i.e. at run time. The pointer variable might be belonging to any of the data type such as int, float, char, double, short etc.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nAdvantages of using pointers in C:-",
                            style: TextStyle(
                              fontSize: 22.0,
                              color: Colors.blue[600],
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                          text:
                              " \n1- Pointers make the programs simple and reduce their length.\n2- Pointers are helpful in allocation and de-allocation of memory during the execution of the program. Thus, pointers are the instruments of dynamic memory management.\n3-Pointers enhance the execution speed of a program.\n4- Pointers are helpful in traversing through arrays and character strings. The strings are also arrays of characters terminated by the null character (‘\O’).\n5- Storage of strings through pointers saves memory space.\n6-Pointers may be used to pass on arrays, strings, functions, and variables as arguments of a function.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text:
                                "\nKEY POINTS TO REMEMBER ABOUT POINTERS IN C:",
                            style: TextStyle(
                              fontSize: 24.0,
                              color: _color,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                          text:
                              "\n1-Normal variable stores the value whereas pointer variable stores the address of the variable.\n2-The content of the C pointer always be a whole number i.e. address\n3-Always C pointer is initialized to null, i.e. int *p = null.\n4-The value of null pointer is 0.\n5-& symbol is used to get the address of the variable.\n6-* symbol is used to get the value of the variable that the pointer is pointing to.\n7-If a pointer in C is assigned to NULL, it means it is pointing to nothing.\n8-Two pointers can be subtracted to know how many elements are available between these two pointers.\n9-But, Pointer addition, multiplication, division are not allowed.\n10-The size of any pointer is 2 byte (for 16 bit compiler).",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nUsage of pointer:",
                            style: TextStyle(
                              fontSize: 24.0,
                              color: _color,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                            text:
                                "\n1- Dynamic memory allocation:-\nIn c language, we can dynamically allocate memory using malloc() and calloc() functions where the pointer is used.\n2- Arrays, Functions, and Structures:-\nPointers in c language are widely used in arrays, functions, and structures. It reduces the code and improves the performance.",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18))
                      ],
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(),
                    child: Column(children: [
                      Container(
                        height: 300,
                        width: 500,
                        child: Card(
                          elevation: 18,
                          color: Colors.white70,
                          child: Center(
                              child: new GestureDetector(
                            child: SelectableText(_copy,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            onTap: () {
                              Clipboard.setData(new ClipboardData(text: _copy));
                            },
                          )),
                        ),
                      ),
                      Container(
                        height: 460,
                        width: 300,
                        child: Card(
                          elevation: 18,
                          color: Colors.white70,
                          child: Center(
                              child: new GestureDetector(
                            child: SelectableText(_copy1,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            onTap: () {
                              Clipboard.setData(
                                  new ClipboardData(text: _copy1));
                            },
                          )),
                        ),
                      ),
                    ])),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Struc extends StatefulWidget {
  @override
  _StrucState createState() => _StrucState();
}

class _StrucState extends State<Struc> {
  String _copy1 = """\n
#include <stdio.h>
#include <string.h>
struct student
{
    char name[200];
    int rollno;
    float marks;
};
int main()
{
    struct student student1;
    strcpy(student1.name, "Satya");
    student1.rollno = 10;
    student1.marks = 85.9;
    printf(" Name =%s", student1.name);
    printf(" Rollno=%d", student1.rollno);
    printf(" Marks=%f", student1.marks);
}

### Output ###
Stu. Name =Satya
 Rollno=10
 Marks=85.900002
\n """;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          " Structure",
          style: TextStyle(
            fontSize: 24.0,
            fontFamily: 'LexendDeca-Regular',
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: EdgeInsets.only(left: 10, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(5),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              " \n Structure is a user-defined datatype in C language which allows us to combine data of different types together. Structure helps to construct a complex data type which is more meaningful. It is somewhat similar to an Array, but an array holds data of similar type only. But structure on the other hand, can store data of any type, which is practical more useful.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                          text: "\nAdvantages of Function ",
                          style: TextStyle(
                              color: _color,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Raleway-Regular',
                              fontSize: 22),
                        ),
                        TextSpan(
                          text:
                              "\n1-Avoid repetition of codes.\n2-Increases program readability.\n3-Divide a complex problem into simpler ones.\n4-Reduces chances of error.\n5-Modifying a program becomes easier by using function.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                          text: "\nStructures in C Syntax",
                          style: TextStyle(
                              color: _color,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Raleway-Regular',
                              fontSize: 22),
                        ),
                        TextSpan(
                          text:
                              "\n1-struct: It is the system reserved keyword, used to create structures and to access structures\n2-Structure_Name: Name you want to give for the structure. For example, employees, person, students\n3-Data_Type: Data type of the variable you want to declare. For example, int, float, char.\n4-Variable_Name: Name of the variable. For example, id, age, name, salary.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(
                      left: 15.0,
                      right: 15.0,
                    ),
                    child: Container(
                      child: Card(
                        child: Image.asset('images/structst.png'),
                      ),
                    )),
                Padding(
                  padding: EdgeInsets.all(2),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 15, right: 15),
                        height: 630,
                        width: 560,
                        child: Card(
                          color: Colors.white70,
                          elevation: 18,
                          child: Center(
                              child: new GestureDetector(
                            child: SelectableText(_copy1,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            onTap: () {
                              Clipboard.setData(
                                  new ClipboardData(text: _copy1));
                            },
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Uni extends StatefulWidget {
  @override
  _UniState createState() => _UniState();
}

class _UniState extends State<Uni> {
  String _copy1 = """\n
#include <stdio.h>
#include <string.h>
 union Data {
   int i;
   float f;
   char str[20];
};
 int main( ) {
   union Data data;        
   printf( "Memory  data : %d", sizeof(data));
 return 0;
}
### Output ###
memory data: 20\n """;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          "Union",
          style: TextStyle(
            fontSize: 24.0,
            fontFamily: 'LexendDeca-Regular',
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: EdgeInsets.only(left: 8, right: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              "\nThe union is a collection of elements of the different data type. The union is used to create user-defined data type in the C programming language. As the union used to create a user-defined data type, the union is also said to be “user-defined data type in C”.In other words, the union is a collection of non-homogeneous elements. Using union we can define new data types called user-defined data types that holds multiple values of the different data type.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nC Union Syntax:-",
                            style: TextStyle(
                              fontSize: 28.0,
                              color: _color,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                            text:
                                "\n1-union: It is the system reserved keyword used to create union and accessing union members.\n2-Union_Name: Name you want to give for the Union. For example, employees, persons, students.\n3-Data_Type: Data type of the variable that you want to declare. For example, int, float, char, etc.\n4-Variable_Name: Name of the variable. For example, id, age, name, salary.",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18)),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 15.0,
                    right: 15.0,
                  ),
                  child: Container(
                      child: Column(
                    children: <Widget>[
                      Image.asset('images/unionst.png'),
                    ],
                  )),
                ),
                Padding(
                  padding: EdgeInsets.all(2),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 15, right: 15),
                        height: 430,
                        width: 560,
                        child: Card(
                          color: Colors.white70,
                          elevation: 18,
                          child: Center(
                              child: new GestureDetector(
                            child: SelectableText(_copy1,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            onTap: () {
                              Clipboard.setData(
                                  new ClipboardData(text: _copy1));
                            },
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class FileI extends StatefulWidget {
  @override
  _FileIState createState() => _FileIState();
}

class _FileIState extends State<FileI> {
  TableRow _buildTableRow(String listOfNames) {
    return TableRow(
      children: listOfNames.split(',').map((name) {
        return Container(
          alignment: Alignment.center,
          child: Text(name,
              style:
                  TextStyle(fontSize: 13.0, fontFamily: 'LexendDeca-Regular')),
          padding: EdgeInsets.all(5),
        );
      }).toList(),
    );
  }

  String _copy1 = """\n
#include <stdio.h>
int main() {
FILE *fp;
fp  = fopen ("data.txt", "w");
}
 """;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          "C File management",
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'LexendDeca-Regular'),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              "\nA File can be used to store a large volume of persistent data. Like many other languages 'C' provides following file management functions \n1- Creation of a file\n2- Opening a file\n3-Reading a file\n4- Writing to a file\n5- Closing a file.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text:
                                "\nFollowing are the most important file management functions available in 'C:",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18)),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 2.0, top: 5, bottom: 2),
                  child: Table(
                    border: TableBorder.symmetric(
                        inside: BorderSide(width: 2, color: Colors.blue),
                        outside: BorderSide(width: 3, color: Colors.blue)),
                    columnWidths: {
                      0: FractionColumnWidth(0.2),
                      1: FractionColumnWidth(0.9)
                    },
                    children: [
                      _buildTableRow(
                          "fopen (),Substitutes a preprocessor macro."),
                      _buildTableRow(
                          "fclose (),	Inserts a particular header from another file."),
                      _buildTableRow("fprint,	Undefines a preprocessor macro."),
                      _buildTableRow(
                          "fscanf(),	Returns true if this macro is defined."),
                      _buildTableRow(
                          "getc(),Returns true if this macro is not defined"),
                      _buildTableRow(
                          "putc(),Tests if a compile time condition is true."),
                      _buildTableRow("getw(),	The alternative for #if."),
                      _buildTableRow("putw(),#else and #if in one statement."),
                      _buildTableRow("fseek(),	Ends preprocessor conditional."),
                      _buildTableRow("ftell(),Prints error message on stderr."),
                      _buildTableRow(
                          "rewind(),Prints error message on stderr."),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                            text: "\n#How to Create a File:-",
                            style: TextStyle(
                                fontSize: 28.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                            text:
                                "\nWhenever you want to work with a file, the first step is to create a file. A file is nothing but space in a memory where data is stored.",
                            style: TextStyle(
                              color: _color1,
                              fontSize: 18,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                            text:
                                "\n#fopen is a standard function which is used to open a file.:-",
                            style: TextStyle(
                                fontSize: 20.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                            text:
                                "\n1-If the file is not present on the system, then it is created and then opened.\n2- If a file is already present on the system, then it is directly opened using this function.",
                            style: TextStyle(
                                fontSize: 18.0,
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular')),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(2),
                  child: Column(
                    children: [
                      Container(
                        padding:
                            EdgeInsets.only(left: 35, bottom: 10, right: 15),
                        height: 250,
                        width: 400,
                        child: Card(
                          color: Colors.white70,
                          elevation: 18,
                          child: Center(
                              child: new GestureDetector(
                            child: SelectableText(_copy1,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            onTap: () {
                              Clipboard.setData(
                                  new ClipboardData(text: _copy1));
                            },
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 15.0,
                    right: 15.0,
                  ),
                  child: Container(
                      child: Column(
                    children: <Widget>[
                      Image.asset(
                        'images/fileio.png',
                        fit: BoxFit.contain,
                      ),
                    ],
                  )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Prepro extends StatefulWidget {
  @override
  _PreproState createState() => _PreproState();
}

class _PreproState extends State<Prepro> {
  TableRow _buildTableRow(String listOfNames) {
    return TableRow(
      children: listOfNames.split(',').map((name) {
        return Container(
          alignment: Alignment.center,
          child: Text(name,
              style:
                  TextStyle(fontSize: 13.0, fontFamily: 'LexendDeca-Regular')),
          padding: EdgeInsets.all(5),
        );
      }).toList(),
    );
  }

  String _copy1 = """\n
#include <stdio.h>

int main() {
  printf("File :%s", __FILE__ );
   printf("Date :%s", __DATE__ );
   printf("Time :%s", __TIME__ );
   printf("Line :%d", __LINE__ );
   printf("ANSI :%d", __STDC__ );
} 

### Output ###
File :test.c
Date :Aug 2 2020
Time :03:36:24
Line :8
ANSI :1\n """;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          "Preprocessor",
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'LexendDeca-Regular'),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              "Preprocessors are a way of making text processing with your C program before they are actually compiled. Before the actual compilation of every C program it is passed through a Preprocessor. The Preprocessor looks through the program trying to find out specific instructions called Preprocessor directives that it can understand. All Preprocessor directives begin with the # (hash) symbol. C++ compilers use the same C preprocessor.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 2.0, top: 5, bottom: 2),
                  child: Table(
                    border: TableBorder.symmetric(
                        inside: BorderSide(width: 2, color: Colors.blue),
                        outside: BorderSide(width: 3, color: Colors.blue)),
                    columnWidths: {
                      0: FractionColumnWidth(0.2),
                      1: FractionColumnWidth(0.9)
                    },
                    children: [
                      _buildTableRow(
                          "#define,Substitutes a preprocessor macro."),
                      _buildTableRow(
                          "#include,	Inserts a particular header from another file."),
                      _buildTableRow("#undef,	Undefines a preprocessor macro."),
                      _buildTableRow(
                          "#ifdef,	Returns true if this macro is defined."),
                      _buildTableRow(
                          "#ifndef,Returns true if this macro is not defined"),
                      _buildTableRow(
                          "#if,Tests if a compile time condition is true."),
                      _buildTableRow("#else,	The alternative for #if."),
                      _buildTableRow("#elif,#else and #if in one statement."),
                      _buildTableRow("#endif,	Ends preprocessor conditional."),
                      _buildTableRow("#error,Prints error message on stderr."),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                            text: "\nDirectives:-",
                            style: TextStyle(
                                fontSize: 28.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                          text:
                              "\nDirectives are special instructions directed to the preprocessor (preprocessor directive) or to the compiler (compiler directive) on how it should process part or all of your source code or set some flags on the final object and are used to make writing source code easier (more portable for instance) and to make the source code more understandable. Directives are handled by the preprocessor, which is either a separate program invoked by the compiler or part of the compiler itself.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\n#include:-",
                            style: TextStyle(
                                fontSize: 28.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                          text:
                              "\nC has some features as part of the language and some others as part of a standard library, which is a repository of code that is available alongside every standard-conformant C compiler. When the C compiler compiles your program it usually also links it with the standard C library. For example, on encountering a #include <stdio.h> directive, it replaces the directive with the contents of the stdio.h header file.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\n#pragma",
                            style: TextStyle(
                                fontSize: 24.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                          text:
                              "\nThe pragma (pragmatic information) directive is part of the standard, but the meaning of any pragma depends on the software implementation of the standard that is used. The #pragma directive provides a way to request special behavior from the compiler. This directive is most useful for programs that are unusually large or that need to take advantage of the capabilities of a particular compiler.\n''#pragma token(s)''  ",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\n#define:-",
                            style: TextStyle(
                              fontSize: 24.0,
                              color: _color,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                          text:
                              "\nThe #define directive is used to define values or macros that are used by the preprocessor to manipulate the program source code before it is compiled. Because preprocessor definitions are substituted before the compiler acts on the source code, any errors that are introduced by #define are difficult to trace.\nBy convention, values defined using #define are named in uppercase. Although doing so is not a requirement, it is considered very bad practice to do otherwise. This allows the values to be easily identified when reading the source code. ",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\nmacros:-",
                            style: TextStyle(
                              fontSize: 24.0,
                              color: _color,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                          text:
                              "\n Macros aren't type-checked and so they do not evaluate arguments. Also, they do not obey scope properly, but simply take the string passed to them and replace each occurrence of the macro argument in the text of the macro with the actual string for that parameter (the code is literally copied into the location it was called from).",
                          style: TextStyle(
                              fontFamily: 'LexendDeca-Regular',
                              color: _color1,
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\n#error:-",
                            style: TextStyle(
                              fontSize: 24.0,
                              color: _color,
                              fontFamily: 'LexendDeca-Regular',
                            )),
                        TextSpan(
                          text:
                              "\nThe #error directive halts compilation. When one is encountered the standard specifies that the compiler should emit a diagnostic containing the remaining tokens in the directive. This is mostly used for debugging purposes.",
                          style: TextStyle(
                              color: _color1,
                              fontFamily: 'LexendDeca-Regular',
                              fontSize: 18),
                        ),
                        TextSpan(
                            text: "\n#if,#else,#elif,#endif (conditionals):-",
                            style: TextStyle(
                                fontSize: 28.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                            text:
                                "\nThe #if command checks whether a controlling conditional expression evaluates to zero or nonzero, and excludes or includes a block of code respectively. For example:\n #if 1 \n /* This block will be included */ \n#endif\n#if 0\n /* This block will not be included */ \n#endif",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18)),
                        TextSpan(
                            text: "\n#line:-",
                            style: TextStyle(
                                fontSize: 24.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                            text:
                                "\nThis preprocessor directive is used to set the file name and the line number of the line following the directive to new values. This is used to set the __FILE__ and __LINE__ macros.",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18)),
                        TextSpan(
                            text:
                                "\n#Useful Preprocessor Macros for Debugging:-",
                            style: TextStyle(
                                fontSize: 24.0,
                                color: _color,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'LexendDeca-Regular')),
                        TextSpan(
                            text:
                                "\n1- __FILE__ => The name of the current file, as a string literal\n2- __LINE__ => Current line of the source file, as a numeric literal\n3- __DATE__ => Current system date, as a string\n4- __TIME__ => Current system time, as a string\n5- __TIMESTAMP__ => Date and time (non-standard)\n6- __cplusplus => undefined when your C code is being compiled by a C compiler; 199711L when your C code is being compiled by a C++ compiler compliant with 1998 C++ standard.\n7-__func__ => Current function name of the source file, as a string (part of C99)\n8-__PRETTY_FUNCTION__ => ''decorated'' Current function name of the source file, as a string (in GCC; non-standard)",
                            style: TextStyle(
                                color: _color1,
                                fontFamily: 'LexendDeca-Regular',
                                fontSize: 18)),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(2),
                  child: Column(
                    children: [
                      Container(
                        padding:
                            EdgeInsets.only(left: 45, bottom: 15, right: 15),
                        height: 540,
                        width: 400,
                        child: Card(
                          color: Colors.white70,
                          elevation: 18,
                          child: Center(
                              child: new GestureDetector(
                            child: SelectableText(_copy1,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'LexendDeca-Regular',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            onTap: () {
                              Clipboard.setData(
                                  new ClipboardData(text: _copy1));
                            },
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
