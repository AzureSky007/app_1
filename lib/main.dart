import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          home: Scaffold(
              backgroundColor: Colors.blue,
              appBar: AppBar(
                backgroundColor: Colors.lightGreenAccent,
                centerTitle: true,
                title: const Text('This is title of the AppBar',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                ),
                ),
                ),
            body:const Center(
              child: Text("Hey there! This is my first Flutter App",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'IndieFlower',
                  // fontWeight: FontWeight.bold,
                  // fontSize: 24,
              ),
              ),
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.lightGreenAccent,
              child: const Text('B1', style: TextStyle(color: Colors.black,),),
            ),
            // floatingActionButtonAnimator:FloatingActionButtonAnimator(
            drawer: Drawer(
              backgroundColor: Colors.green,
              child: ListView(
                // padding: EdgeInsets.zero,

                children: const <Widget>[
                  DrawerHeader(
                  curve: Curves.easeIn,
                  duration: Duration(milliseconds: 1000),
                  margin: EdgeInsets.zero,
                  child: Text('Drawer Header', style: TextStyle(color: Colors.deepPurple, fontSize: 12),),
                  ),
                  ListTile(
                    leading: Icon(Icons.home),
                    title: Center(
                      child: Text('List Tile 1'),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.settings),
                    title: Center(
                      child: Text('List Tile 2'),
                    ),
                  )
                ],
              ),
            ),
            ),
            )
  );
}
