import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    //variables
    String name = "Luna";
    int age = 2;
    bool isFemale = true;

    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                // the image
                Container(
                  width: 300,
                  child: Image.asset("assets/images/pupp.png"),
                  ),
                // text under the image
                Container(
                  margin: EdgeInsets.only(top: 5),
                  child: Column(
                    children: [
                      Text("Name: $name", 
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple,
                        ),
                      ),
                      Text("Age: $age", 
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.purple,
                        ),
                      ),
                      Text("Female?: $isFemale",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
              ),
          )
        ),
      ),
    );
  }
}

