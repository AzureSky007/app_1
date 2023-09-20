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
            // const
            Row(
              children: [
                const Expanded(
                  flex: 2,
                  child: Image(
                    image: AssetImage('assets/Car.jpg'),
                    width: 125,
                    height: 40,
                  ),
                ),

                Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.all(30),
                    color: Colors.amber,
                    child:
                    const Text(
                      '1',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),

                Expanded(
                  flex: 4,
                  child: Container(
                    // padding: const EdgeInsets.all(50),
                    color:  Colors.purple,
                    child:
                    const Text(
                      '2',
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                  ),
                ),

                Expanded(
                  flex: 3,
                  child: Container(
                    padding: const EdgeInsets.all(30),
                    color: Colors.green,
                    child:
                    const Text(
                      '3',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                )
              ],
            ),
            // const
            // Column(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   crossAxisAlignment: CrossAxisAlignment.center,
            //
            //   children: [
            //     const Text(
            //       'This is just plain text',
            //       style: TextStyle(
            //         fontFamily: 'Nabla 2',
            //         fontSize: 40
            //       ),
            //     ),
            //
            //     ElevatedButton(
            //       style: ElevatedButton.styleFrom(
            //         backgroundColor: Colors.amber
            //       ),
            //         onPressed: () {},
            //         child:
            //         const
            //         Text(
            //             'This is Elevated Button',
            //           style: TextStyle(
            //             color: Colors.black,
            //             fontSize: 20,
            //             fontFamily: 'IndieFlower'
            //           ),
            //         )
            //     ),
            //
            //     const
            //     Image(
            //       width: 300,
            //       height: 400,
            //       // alignment: Alignment.center,
            //       image: AssetImage('assets/Car.jpg'),
            //     ),
            //   ],
            //
            // ),

            // const
            // Row(
            //   // mainAxisAlignment: MainAxisAlignment.center,
            //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //   // mainAxisAlignment: MainAxisAlignment.spaceAround,
            //   // mainAxisAlignment: MainAxisAlignment.start,
            //   // mainAxisAlignment: MainAxisAlignment.end,
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //
            //   crossAxisAlignment: CrossAxisAlignment.end,
            //   // crossAxisAlignment: CrossAxisAlignment.stretch,
            //   // The stretch property will stretch it from top to bottom completely
            //
            //   children: [
            //     // const
            //     Text(
            //       'Hello',
            //       style: TextStyle(
            //         fontFamily: 'IndieFlower',
            //         fontSize: 20,
            //       ),
            //     ),
            //
            //     // Icon(
            //     //   Icons.image,
            //     //   color: Colors.tealAccent,
            //     //   size:24
            //     //   ),
            //
            //    // const
            //    Image(
            //       image: AssetImage("assets/Cybercity 1.jpg"),
            //       width: 150,
            //       height: 150,
            //       alignment: Alignment.center,
            //       // fit: BoxFit.cover,
            //     ),
            //
            //     // ElevatedButton(
            //     //     style: ElevatedButton.styleFrom(
            //     //       backgroundColor: Colors.amber
            //     //     ),
            //     //     onPressed: () {},
            //     //     child: const Text(
            //     //       'This is the Elevated Button in the Row'
            //     //     ),
            //     // ),
            //
            //     // TextButton(
            //     //     onPressed: () {},
            //     //     style: TextButton.styleFrom(
            //     //       backgroundColor: Colors.amber
            //     //     ),
            //     //     child: const Text(
            //     //       'This is the Text Button'
            //     //     )
            //     // ),
            //
            //     // Container(
            //     //   color: Colors.purple,
            //     //   padding: const EdgeInsets.all(20.0),
            //     //   child: const Text(
            //     //     'This is the Text for the container'
            //     //   ),
            //     // ),
            //   ],
            // ),

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
