import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          home: Scaffold(
              backgroundColor: Colors.blue,
              appBar: AppBar(
                backgroundColor: Colors.lightGreenAccent,
                centerTitle: true,
                title: Text('This is title of the AppBar', style: TextStyle(
                  color: Colors.redAccent, fontWeight: FontWeight.bold
                ),)
                ),
            body: Center(
              child: Text("Hey there! This is my first Flutter App", style: TextStyle(
                fontSize: 36, color: Colors.white
              ),),
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () {},
              child: Text('Click me'),
            ),
            )
  ));
}
