import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';

class CardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            new CardScreen(),
          ],
        ),
      ),
    );
  }
}

Color _color = Colors.black;

class CardScreen extends StatefulWidget {
  CardScreen({
    Key key,
  }) : super(key: key);

  @override
  _CardScreenState createState() => _CardScreenState();
}

class _CardScreenState extends State<CardScreen> {
  List<MySuperHero> items = new List<MySuperHero>();

  _CardScreenState() {
    items.add(new MySuperHero("1-	What is programming language?",
        "A programming language is a set of commands, instructions, and other syntax use to create a software program. Languages that programmers use to write code are called ''high-level languages''. This code can be compiled into a ''low-level language,'' which is recognized directly by the computer hardware."));
    items.add(new MySuperHero(
      "2-	What is the role of the algorithm in programming? ",
      " In order to get the solution to any problem, we have to create the algorithm in order to get step by step solutions. It basically gives the ides of the starting and ending of any program, so it gives a kind of blueprint. It also tells about the computation of the process in a program.",
    ));
    items.add(new MySuperHero("3-	What is flowchart?",
        "A flowchart is a picture of the separate steps of a process in sequential order. It is a generic tool that can be adapted for a wide variety of purposes, and can be used to describe various processes, such as a manufacturing process, an administrative or service process, or a project plan. It's a common process analysis tool and one of the seven basic quality tools. "));
    items.add(new MySuperHero("4-	What is an Algorithm?",
        "An algorithm is a specified set of rules/instructions that the computer will follow to solve a particular problem. In other words, we need to tell the computer how to process the data, so we can make sense of it.."));
    items.add(new MySuperHero("5-	What is compiler?",
        "A compiler is a software program that transforms high-level source code that is written by a developer in a high-level programming language into a low level object code (binary code) in machine language, which can be understood by the processor. The process of converting high-level programming into machine language is known as compilation."));
    items.add(new MySuperHero("7-	What is assembly language?",
        "An assembly language is a low-level programming language designed for a specific type of processor. It may be produced by compiling source code from a high-level programming language (such as C/C++) but can also be written from scratch. Assembly code can be converted to machine code using an assembler."));
    items.add(new MySuperHero("8-	What is debugging?",
        "Debugging is the routine process of locating and removing computer program bugs, errors or abnormalities, which is methodically handled by software programmers via debugging tools. Debugging checks, detects and corrects errors or bugs to allow proper program operation according to set specifications."));
    items.add(new MySuperHero("9-	What is an Assembler?",
        "Assembler is a program for converting instructions written in low-level assembly code into relocatable machine code and generating along information for the loader."));
    items.add(new MySuperHero("10-	What is an Interpreter?",
        " An interpreter is a computer program that directly executes instructions written in a programming or scripting language, without requiring them previously to have been compiled into a machine language program"));
    items.add(new MySuperHero("11-	What is reserve keyword?",
        "A reserved word is a word that cannot be used as an identifier, such as the name of a variable, function, or label – it is reserved from use"));
    items.add(new MySuperHero("12-	What is constant?",
        "Constants: Constants in C are fixed values those are not changed during the Execution of program. "));
    items.add(new MySuperHero("13-	What is variable?",
        "Variables are the identifier of the memory location, which used to save data temporarily for later use in the program. During execution of a program, values can be stored in a variable, and the stored value can be changed"));
    items.add(new MySuperHero("14-	What is an operator?",
        "C language supports a rich set of built-in operators. An operator is a symbol that tells the compiler to perform a certain mathematical or logical manipulation. Operators are used in programs to manipulate data and variables."));
    items.add(new MySuperHero("15-	What is data type casting?",
        "Type casting refers to changing an variable of one data type into another. The compiler will automatically change one type of data into another if it makes sense. For instance, if you assign an integer value to a floating-point variable, the compiler will convert the int to a float. Casting allows you to make this type conversion explicit, or to force it when it wouldn’t normally happen."));
    items.add(new MySuperHero("16-	What is Bug?",
        "A bug is an error in the source code that causes a program to produce unexpected results or crash altogether. Computer bugs can affect an application’s performance"));
    items.add(new MySuperHero("17-	What is a local variable?",
        "Local variable is declared inside a function whereas Global variable is declared outside the function.Local variables are created when the function has started execution and is lost when the function terminates, on the other hand, Global variable is created as execution starts and is lost when the program ends.Local variable doesn’t provide data sharing whereas Global variable provides data sharing."));
    items.add(new MySuperHero("18-	What is global variables?",
        "A Global Variable in the program is a variable defined outside the subroutine or function. It has a global scope means it holds its value throughout the lifetime of the program. Hence, it can be accessed throughout the program by any function defined within the program, unless it is shadowed."));
    items.add(new MySuperHero("19 -	What is function?",
        "The function contains the set of programming statements enclosed by {}. A function can be called multiple times to provide reusability and modularity to the C program.In c, we can divide a large program into the basic building blocks known as function."));
    items.add(new MySuperHero("20-	What is Dynamic Memory Allocation?",
        "Dynamic Memory Allocation is manual allocation and freeing of memory according to your programming needs. Dynamic memory is managed and served with pointers that point to the newly allocated memory space in an area which we call the heap."));
    items.add(new MySuperHero("21-	What is Sting?",
        "The string can be defined as the one-dimensional array of characters terminated by a null ('\0'). The character array or the string is used to manipulate text such as word or sentences. Each character in the array occupies one byte of memory"));
    items.add(new MySuperHero("22-	What is an Array?",
        "An array is defined as the collection of similar type of data items stored at contiguous memory locations. Arrays are the derived data type in C programming language which can store the primitive type of data such as int, char, double, float, etc. It also has the capability to store the collection of derived data types, such as pointers, structure, etc. The array is the simplest data structure where each data element can be randomly accessed by using its index number."));
    items.add(new MySuperHero("23-	Describe dynamic data structure in 'C' ?",
        "Dynamic data structure is more efficient to memory. The memory access occurs as needed by the program."));
    items.add(new MySuperHero("24-What is indirection ?",
        "If you have defined a pointer to a variable or any memory object, there is no direct reference to the value of the variable. This is called the indirect reference. But when we declare a variable, it has a direct reference to the value."));
    items.add(new MySuperHero(
        "25- What do you understand by rvalue and ivalue ?",
        "The expression on the left of the assignment operator (=) is called an ivalue. An rvalue is an expression on the right side of the assignment operator, and it is assigned to an ivalue. For instance, int a = 25; int a is the ivalue in the above-mentioned example while 25 is the rvalue. While an ivalue persists beyond a single expression, the rvalue doesn’t persist beyond the expression using it."));
    items.add(new MySuperHero(
        "26- What is the difference between ++a and a++ ?",
        " ‘++a”  is called prefixed increment and the increment will happen first on a variable. ‘a++’ is called postfix increment and the increment happens after the value of a variable used for the operations."));
    items.add(new MySuperHero("27-	What is syntax error ?",
        "Syntax errors are associated with mistakes in the use of a programming language. It maybe a command that was misspelled or a command that must was entered in lowercase mode but was instead entered with an upper case character. A misplaced symbol, or lack of symbol, somewhere within a line of code can also lead to syntax error."));
    items.add(new MySuperHero("28-	What are run-time errors ?",
        "These are errors that occur while the program is being executed. One common instance wherein run-time errors can happen is when you are trying to divide a number by zero. When run-time errors occur, program execution will pause, showing which program line caused the error."));
    items.add(new MySuperHero("29-	What is modular programming? ",
        "Modular approach to programming involves dividing an entire program into independent, interchangeable sub-programs, i.e., functions and modules for accomplishing the desired functionality. Each of the functions or modules involved in modular programming has everything required for executing a single aspect of the desired functionality of the entire program."));
    items.add(new MySuperHero("30- Please explain recursion in C.?",
        "Recursion is the process when a function calls itself, directly or indirectly. Such a function is called a recursive function. There are two phases involved with a recursive function: \n 1-Winding phase - It starts when the recursive function calls itself and ends once the condition is reached.\n 2- Unwinding phase -Starts when the condition is reached, i.e., when the winding phase ends, and ends when the control returns to the original call."));
    items.add(new MySuperHero(
        "31-difference b/w getch() and getche() functions.?",
        " getch() and getche() functions are used for reading a single character from the keyboard. The difference between the two, however, lies in terms of displaying the output. The getche() function displays the data, the entered character, on the output screen while the getch() function doesn’t. Use Alt+F5 to see the entered character."));
    items.add(new MySuperHero(
        "32- difference b/w near, far, and huge pointers.?",
        "Any virtual address has the selector and offset. While a near pointer doesn’t have explicit selector, far and huge pointers do. Performing pointer arithmetic on the far pointer doesn’t result in modifying the selector. It does, however, in the case of a huge pointer."));
    items.add(new MySuperHero(
        "33- 'C' is The mother of programming languages why ?",
        "The C language is commonly called the “The mother of programming languages” as it is the language that forms the bases of programming. It is a time-honoured language and has been widely used to develop some of the most significant compilers and kernels. C language is as old as the hills, and most of the modern languages are nothing but an adaptation from the C languages."));
    items.add(new MySuperHero(
        "34- What are some of the limitations of C language ?",
        "The C language stands in no exception. The following are some of the drawbacks of C languages:-\n Concept of OOPs:-  C language prohibits the concept of OOPs as it is based on the procedural approach. (Inheritance, Polymorphism, Encapsulation, Abstraction, Data Hiding).\n2- Run Time Checking:-  C language does not do the running checking which means that errors are not detected after every line of coding, but only once the complete coding is done making it inconvenient to correct the bugs\n3- Concept of the Namespace:- C language does not exhibit the property of Namespace, so there cannot be two variables with the same name in the C language program.\n4- Lack of Exception Handling: The language doesn’t exhibit the important feature of exception handling. The feature of exception handling doesn’t allow the user to detect the errors and bugs while compiling the code.\n5- Insufficient Level for Abstraction: C language doesn’t have a very wide data handling capacity, which poses a threat to the security of the language."));
    items.add(new MySuperHero(
        "35- Explain the role of the union in C programming. ?",
        "Union basically allows the user to store multiple types of data in a single unit and it is a kind of user-defined data. Its unique feature is that it does not store the memory of all the data entered into a program but it stores in the memory of the largest member only. This helps to solve the problem of overloading memory. In this, we can only have access to one kind of variable at one time."));
    items.add(new MySuperHero("36- What is Queue and FIFO in C programming?",
        "Queue is a kind of data structure present in the C programming and all the data present in this queue is stored in the format called FIFO. The full form of FIFO is first-in-first-out. In every queue, the first data is available on the first line."));
  }

  Widget superherocell(BuildContext ctx, int index) {
    return Container(
        child: GestureDetector(
      onTap: () {
        // ignore: unused_local_variable
        final snackBar = SnackBar(content: Text("Tap"));
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => MyDetailPage(items[index]),
          ),
        );
      },
      child: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(1.5),
          child: Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(6),
                side: BorderSide(color: Colors.red)),
            margin: EdgeInsets.all(0.8),
            elevation: 4.0,
            child: Container(
              padding:
                  EdgeInsets.only(top: 10, bottom: 10, left: 15.0, right: 15.0),
              child: Text(
                items[index].title,
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'LexendDeca-Regular',
                  color: _color,
                ),
              ),
            ),
          ),
        ),
      ),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: <Widget>[
            ListView.builder(
              itemCount: items.length,
              itemBuilder: (context, index) => superherocell(context, index),
            ),
          ],
        ),
      ),
    );
  }
}

class MySuperHero {
  final String title;
  final String body;

  MySuperHero(this.title, this.body);
}

// ignore: must_be_immutable
class MyDetailPage extends StatefulWidget {
  MySuperHero _superHero;

  MyDetailPage(MySuperHero superHero) {
    _superHero = superHero;
  }

  @override
  _MyDetailPageState createState() => _MyDetailPageState(_superHero);
}

class _MyDetailPageState extends State<MyDetailPage> {
  MySuperHero superHero;

  _MyDetailPageState(MySuperHero superHero) {
    this.superHero = superHero;
  }

  Widget custemcard() {
    return Container(
        height: MediaQuery.of(context).size.height * 1,
        color: Colors.orange,
        child: Padding(
            padding: EdgeInsets.all(1),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Card(
                  elevation: 8,
                  margin: EdgeInsets.all(10),
                  child: Container(
                    padding: EdgeInsets.all(8),
                    child: SelectableText(
                      superHero.body,
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'LexendDeca-Regular',
                        color: _color,
                      ),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(15.0),
                      child: FloatingActionButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: Icon(Icons.arrow_back),
                      ),
                    ),
                  ],
                )
              ],
            )));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: <Widget>[custemcard()],
        ),
      ),
    );
  }
}
