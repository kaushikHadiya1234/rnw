import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Red & White"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: "       G", style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.green[500],
                letterSpacing:10,
              ),
              ),
              TextSpan(
                text: "R", style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.red[900],
                letterSpacing: 10,
              ),
              ),
              TextSpan(
                text: "APHICS\n\n", style: TextStyle(
                fontSize:20,
                fontWeight: FontWeight.bold,
                color: Colors.green[500],
                letterSpacing: 10,
              ),
              ),
              TextSpan(
                text: " FLUTT", style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
                letterSpacing: 10.5,
              ),
              ),
              TextSpan(
                text: "E", style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.red[900],
                letterSpacing: 10,
              ),
              ),
              TextSpan(
                text: "R\n\n", style: TextStyle(
                fontSize:20,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
                letterSpacing: 10,
              ),
              ),
              TextSpan(
                text: "     AN", style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.green[500],
                letterSpacing: 11,
              ),
              ),
              TextSpan(
                text: "D", style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.red[900],
                letterSpacing: 10,
              ),
              ),
              TextSpan(
                text: "ROID\n\n", style: TextStyle(
                fontSize:20,
                fontWeight: FontWeight.bold,
                color: Colors.green[500],
                letterSpacing: 10,
              ),
              ),
              TextSpan(
                text: "DESIGN", style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.yellow[700],
                letterSpacing:10,
              ),
              ),
              TextSpan(
                text: "&", style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.red[900],
                letterSpacing: 10,
              ),
              ),
              TextSpan(
                text: "DEVELOP\n\n", style: TextStyle(
                fontSize:20,
                fontWeight: FontWeight.bold,
                color: Colors.yellow[700],
                letterSpacing: 10,
              ),
              ),
              TextSpan(
                text: "         ", style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.green[500],
                letterSpacing:9.5,
              ),
              ),
              TextSpan(
                text: "W", style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.red[900],
                letterSpacing: 10,
              ),
              ),
              TextSpan(
                text: "EB\n\n", style: TextStyle(
                fontSize:20,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
                letterSpacing: 10,
              ),
              ),
              TextSpan(
                text: "     FAS", style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.yellowAccent[200],
                letterSpacing: 9,
              ),
              ),
              TextSpan(
                text: "H", style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.red[900],
                letterSpacing: 10,
              ),
              ),
              TextSpan(
                text: "ION\n\n", style: TextStyle(
                fontSize:20,
                fontWeight: FontWeight.bold,
                color: Colors.yellowAccent[200],
                letterSpacing: 10,
              ),
              ),
              TextSpan(
                text: "ANIMAT", style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.teal,
                letterSpacing:10,
              ),
              ),
              TextSpan(
                text: "I", style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.red[900],
                letterSpacing: 10,
              ),
              ),
              TextSpan(
                text: "ON\n\n", style: TextStyle(
                fontSize:20,
                fontWeight: FontWeight.bold,
                color: Colors.teal,
                letterSpacing: 10,
              ),
              ),
              TextSpan(
                text: "       I", style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
                letterSpacing: 11,
              ),
              ),
              TextSpan(
                text: "T", style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.red[900],
                letterSpacing: 10,
              ),
              ),
              TextSpan(
                text: "A-CS+\n\n", style: TextStyle(
                fontSize:20,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
                letterSpacing: 10,
              ),
              ),
              TextSpan(
                text: "    GAM", style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.green[500],
                letterSpacing:10,
              ),
              ),
              TextSpan(
                text: "E", style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.red[900],
                letterSpacing: 10,
              ),
              ),
              TextSpan(
                text: "\n\n", style: TextStyle(
                fontSize:20,
                fontWeight: FontWeight.bold,
                color: Colors.green[500],
                letterSpacing: 10,
              ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.black87,
    ),
  ),
  );
}