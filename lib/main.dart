  import 'package:flutter/material.dart';

  void main() {
    runApp(
         const MaterialApp(
            home: Test()
        )
    );
  }

  class Test extends StatelessWidget {
  const Test({super.key});

    // const test({super.key});

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.lightGreenAccent,
          centerTitle: true,
          title: const Text('This is title of the AppBar',
            style: TextStyle(
                color: Colors.black,
                // fontWeight: FontWeight.bold
            ),
          ),
        ),

        body:
            const Row(
              children: [
                Text(
                  'Hello',
                  style: TextStyle(
                    fontFamily: 'IndieFlower',
                    fontSize: 20,
                  ),
                ),

                // Icon(
                //   Icons.image,
                //   color: Colors.tealAccent,
                //   size:24
                //   ),

                Image(
                  image: AssetImage("assets/Cybercity 1.jpg"),
                  width: 150,
                  height: 150,
                  alignment: Alignment.center,
                  // fit: BoxFit.cover,
                ),

                // TextButton(
                //     onPressed: () {},
                //     style: TextButton.styleFrom(
                //
                //     ),
                //     child: Image(
                //       image: AssetImage("Cybercity 1.jpg"),
                //     )
                // ),
              ],
            ),
            // const Padding(
            //   padding: EdgeInsets.all(20),
            //   // margin: EdgeInsets.symmetric(vertical: 40, horizontal: 40),
            //   child: Text(
            //     'Hello',
            //     style: TextStyle(
            //       fontFamily: 'Oswald'
            //     ),
            //   ),
            // ),

            // Container(
            //   // padding: EdgeInsets.symmetric(vertical: 10.0, horizontal:50.0),
            //   // padding: const EdgeInsets.all(20),
            //   padding: const EdgeInsets.fromLTRB(10, 20, 40, 60),
            //   // margin: const EdgeInsets.all(20),
            //   margin: const EdgeInsets.fromLTRB(10, 50, 30, 20),
            //   color: Colors.amber,
            //   child: const Text(
            //     'Hello',
            //     style: TextStyle(
            //       fontFamily: 'IndieFlower',
            //       fontSize: 20,
            //     ),
            //   ),
            // ),

        // Center(
        //   child:
        //     OutlinedButton.icon(
        //       onPressed: () { },
        //       icon: const Icon(
        //         Icons.class_sharp,
        //         color: Colors.white,
        //       ),
        //         style: OutlinedButton.styleFrom(
        //         backgroundColor: Colors.purple,
        //       ),
        //       label: const Text(
        //         'Outlined Button',
        //         style: TextStyle(
        //           color: Colors.white,
        //           fontFamily: 'Oswald',
        //         ),
        //       ),
        //     )

          // TextButton(
          //     onPressed: () {},
          //     style: TextButton.styleFrom(
          //       backgroundColor: Colors.red,
          //     ),
          //     // style: ButtonStyle(
          //     // backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
          //     // ),
          //     child: const Text(
          //       'Hello',
          //       style: TextStyle(
          //         color: Colors.white,
          //         fontSize: 20,
          //         fontFamily: 'Oswald'
          //       ),
          //     ),
          //   )

          // ElevatedButton(
          //   onPressed: () {},
          //   child: const Text(
          //     'Hey there',
          //     style: TextStyle(
          //       color: Colors.black,
          //       ),
          //     ),
          //   ),

          // Image(
          //     image: AssetImage('assets/Cybercity 1.jpg')
          // ),

          // Text("Hey there! This is my first Flutter App",
          //   style: TextStyle(
          //     color: Colors.black,
          //     fontFamily: 'IndieFlower',
          //     // fontWeight: FontWeight.bold,
          //     fontSize: 24,
          //   ),
        //   ),
        // ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.lightGreenAccent,
          child: const Text('B1',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),

        drawer: Drawer(
          backgroundColor: Colors.green,
          child: ListView(
            // padding: EdgeInsets.zero,
            children: const <Widget>[
              DrawerHeader(
                // curve: Curves.easeIn,
                // duration: Duration(milliseconds: 1000),
                margin: EdgeInsets.zero,
                child: Text('Drawer Header',
                  style: TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 12
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                    Icons.home,
                    color: Colors.white,
                    size: 35,
                ),
                title: Center(
                  child: Text(
                      'List Tile 1'
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                    Icons.settings,
                    color: Colors.purpleAccent,
                    size:30
                ),
                title: Center(
                  child: Text(
                      'List Tile 2'
                  ),
                ),
              )
            ],
          ),
        ),
      );
    }
  }
