import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 27, 142, 87),
          title: Text("🛍List of fruits"),
          centerTitle: true,
        ),
        body: Center(
          child:
          Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: "🍎Apple\n\n",
                  style: TextStyle(color: Color.fromARGB(255, 237, 21, 6),
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3.5),
                ),
                TextSpan(
                  text: "🍇Greps\n\n",
                  style: TextStyle(color: Colors.purple,
                      fontSize: 45,fontWeight: FontWeight.bold,
                      letterSpacing: 3.5),
                ),
                TextSpan(
                  text: "🍒Cherry\n\n",
                  style: TextStyle(color: Colors.purple,
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3.5),
                ),
                TextSpan(
                  text: "🍓strawberry\n\n",
                  style: TextStyle(color: Color.fromARGB(255, 202, 3, 69),
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3.5),
                ),
                TextSpan(
                  text: "🥭mango\n\n",
                  style: TextStyle(color: Color.fromARGB(255, 165, 149, 5),
                      fontSize: 45,fontWeight: FontWeight.bold,
                      letterSpacing: 3.5),
                ),
                TextSpan(
                  text: "🍍pineapple\n\n",
                  style: TextStyle(color: Colors.green,
                      fontSize: 45,fontWeight: FontWeight.bold,
                      letterSpacing: 3.5),
                ),
                TextSpan(
                  text: "🍋lemon\n\n",
                  style: TextStyle(color: Color.fromARGB(255, 161, 146, 6),
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3.5),
                ),
                TextSpan(
                  text: "🍉watermelon\n\n",
                  style: TextStyle(color: Colors.green,
                      fontSize: 45,fontWeight: FontWeight.bold,
                      letterSpacing: 3.5),
                ),
                TextSpan(
                  text: "🥥coconut",
                  style: TextStyle(color: Colors.brown,
                      fontSize: 45,fontWeight: FontWeight.bold,
                      letterSpacing: 3.5),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}