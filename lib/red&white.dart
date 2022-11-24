import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Red & White"),
          centerTitle: true,backgroundColor: Color.fromARGB(255, 231, 42, 28),
        ),



        backgroundColor: Colors.black,
        body: Center(
          child:
          Text.rich(
            TextSpan(
                children: [
                  TextSpan(
                    text:"                  G",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Color.fromARGB(255, 3, 130, 7),
                        fontSize: 40),
                  ),
                  TextSpan(
                    text:"R",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Colors.red,
                        fontSize: 48,
                        fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:"APHICS\n\n",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Color.fromARGB(255, 3, 130, 7),
                        fontSize: 40),
                  ),
                  TextSpan(
                    text:"          FLUTT",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Colors.blue,
                        fontSize: 40),
                  ),
                  TextSpan(
                    text:"E",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Colors.red,
                        fontSize: 48,
                        fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:"R\n\n",
                    style: TextStyle(letterSpacing: 10.0,
                        color: Colors.blue,
                        fontSize: 40),
                  ),
                  TextSpan(
                    text:"                AN",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Color.fromARGB(255, 3, 130, 7),
                        fontSize: 40),
                  ),
                  TextSpan(
                    text:"D",
                    style: TextStyle(letterSpacing: 3.0,color: Colors.red,
                        fontSize: 48,
                        fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:"ROID\n\n",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Color.fromARGB(255, 3, 130, 7),
                        fontSize: 40),
                  ),
                  TextSpan(
                    text:"       DESIGN",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Color.fromARGB(255, 196, 177, 4),
                        fontSize: 40),
                  ),
                  TextSpan(
                    text:" & ",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Colors.red,
                        fontSize: 48,
                        fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:"DEVELOP\n\n",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Color.fromARGB(255, 196, 177, 4),
                        fontSize: 40),
                  ),
                  TextSpan(
                    text:"                 W",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Colors.red,
                        fontSize: 48,
                        fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:"EB\n\n",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Colors.blue,
                        fontSize: 40),
                  ),
                  TextSpan(
                    text:"              FAS",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Color.fromARGB(255, 175, 242, 7),
                        fontSize: 40),
                  ),
                  TextSpan(
                    text:"H",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Colors.red,
                        fontSize: 48,
                        fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:"ION\n\n",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Color.fromARGB(255, 175, 242, 7),
                        fontSize: 40),
                  ),
                  TextSpan(
                    text:"        ANIMAT",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Color.fromARGB(255, 3, 170, 179),
                        fontSize: 40),
                  ),
                  TextSpan(
                    text:"I",
                    style: TextStyle(letterSpacing: 3.0,color: Colors.red,
                        fontSize: 48,
                        fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:"ON\n\n",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Color.fromARGB(255, 3, 170, 179),
                        fontSize: 40),
                  ),
                  TextSpan(
                    text:"                   I",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Colors.blue,
                        fontSize: 40),
                  ),
                  TextSpan(
                    text:"T",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Colors.red,
                        fontSize: 48,
                        fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:"A-CS+\n\n",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Colors.blue,
                        fontSize: 40),
                  ),
                  TextSpan(
                    text:"             GAM",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Color.fromARGB(255, 196, 177, 4),
                        fontSize: 40),
                  ),
                  TextSpan(
                    text:"E",
                    style: TextStyle(letterSpacing: 3.0,
                        color: Colors.red,
                        fontSize: 48,
                        fontWeight: FontWeight.bold),
                  ),


                ]
            ),
          ),
        ),
      ),

    ),
  );
}