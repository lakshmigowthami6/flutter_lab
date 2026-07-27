import 'dart:html';
import 'dart:js';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffd9e7ff),
        appBar: AppBar(
          title: Text('Student Profile Card'),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/images/my_image.jpeg'),
              ),
              SizedBox(height: 10),
              Text(
                "Lakshmi Gowthami",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8),
              Text("Roll No: 24PA1A05O0"),
              Text(
                "Branch: CSE",
              ),
              SizedBox(height: 8),
              SizedBox(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Email",
                    prefixIcon: Icon(Icons.email),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(height: 10),
              SizedBox(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "MobileNumber",
                    prefixIcon: Icon(Icons.phone),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
