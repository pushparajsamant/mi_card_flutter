import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/me.jpeg'),
              ),
              Text(
                'Pushparaj Samant',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'LEAD DEVELOPER',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Roboto-Light',
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade900
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.teal),
                      title: Text('+65 90054732',
                          style: (TextStyle(
                              fontFamily: 'Roboto-Light',
                              fontSize: 15,
                              color: Colors.teal.shade900))),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child:
                    ListTile(
                      leading: Icon(Icons.email, color: Colors.teal),
                      title: Text('samant.aaaaaa@gmail.com',
                          style: (TextStyle(
                              fontFamily: 'Roboto-Light',
                              fontSize: 15,
                              color: Colors.teal.shade900)))
                    )
                ),
              )
            ],
          ),
          // child: Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //   children: [
          //     Container(
          //       width: 100,
          //       color: Colors.red,
          //     ),
          //     Column(
          //       mainAxisAlignment: MainAxisAlignment.center,
          //       children: [
          //         Container(
          //           width: 100,
          //           height: 100,
          //           color: Colors.yellow,
          //         ),
          //
          //         Container(
          //           width: 100,
          //           height: 100,
          //           color: Colors.green,
          //         ),
          //       ],
          //     ),
          //     Container(
          //       width: 100,
          //       color: Colors.blue,
          //     )
          //   ],
          // ),
        ),
      ),
    );
  }
}
// Row(
// children: [
// Icon(Icons.phone, color: Colors.teal),
// SizedBox(
// width: 10
// ),
// Text('+65 90054732',
// style: (TextStyle(
// fontFamily: 'Roboto-Light',
// fontSize: 20,
// color: Colors.teal.shade900)))
// ],
// ),
