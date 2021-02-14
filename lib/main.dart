import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: Center(
            child: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/1.jpeg'),
                  ),
                  Text('tan Park',
                      style: TextStyle(
                          fontFamily: 'NotoSans',
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                  ),
                  Text('Dog',
                    style: TextStyle(
                        fontFamily: 'NotoSans',
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                    child: ListTile(
                      leading:     Icon(Icons.phone,
                        size: 25,
                        color: Colors.teal.shade900,
                      ),title: Text('+82-10-7220-9810',
                                style: TextStyle(color: Colors.teal.shade900,
                                fontFamily: 'Notosans',
                                fontSize: 20.0,)
                  ),)
                  ),

                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                      child: ListTile(
                        leading:     Icon(Icons.email,
                          size: 25,
                          color: Colors.teal.shade900,
                        ),title: Text('p4569zz@gmail.com',
                          style: TextStyle(color: Colors.teal.shade900,
                            fontFamily: 'Notosans',
                            fontSize: 20.0,)
                      ),)
                  ),
                ],
              ),
            ),
          ),
        )
      ),
    );
  }
}
