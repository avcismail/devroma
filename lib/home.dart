import 'dart:ui';
import 'csharpdersleri.dart';
import 'haberlerDetay.dart';
import 'pythondersleri.dart';
import 'package:flutter/material.dart';
import 'flutterdersleri.dart';
import 'main.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.green[200],
                padding: EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 15),
                      child: Text('C# Dersleri\n', style: TextStyle(color: Colors.red[900], fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                    // ignore: deprecated_member_use
                    GestureDetector(
                      onTap: () {

                      },
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)
                        ),
                        color: Colors.blue[50],
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => CsharpDersleriScreen(),
                              ));
                        },
                        child: Text('Eğitime Git', style: TextStyle(color: Colors.red[900])),
                        padding: EdgeInsets.all(15.0),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.green[200],
                margin: EdgeInsets.only( top: 50),
                padding: EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 15),
                      child: Text('Python Dersleri\n', style: TextStyle(color: Colors.red[900], fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                    // ignore: deprecated_member_use
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HaberDetayScreen2(),
                            ));
                      },
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)
                        ),
                        color: Colors.blue[50],
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => PythonDersleriScreen()));
                        },
                        child: Text('Eğitime Git', style: TextStyle(color: Colors.red[900])),
                        padding: EdgeInsets.all(15.0),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.green[200],
                margin: EdgeInsets.only( top: 50),
                padding: EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 15),
                      child: Text('Java Dersleri\n', style: TextStyle(color: Colors.red[900], fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                    // ignore: deprecated_member_use
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HaberDetayScreen2(),
                            ));
                      },
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)
                        ),
                        color: Colors.blue[50],
                        onPressed: () {

                        },
                        child: Text('Eğitime Git', style: TextStyle(color: Colors.red[900])),
                        padding: EdgeInsets.all(15.0),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.green[200],
                margin: EdgeInsets.only( top: 50),
                padding: EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 15),
                      child: Text('Flutter Dersleri\n', style: TextStyle(color: Colors.red[900], fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                    // ignore: deprecated_member_use
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => FlutterDersleriScreen(),
                            ));
                      },
                      // ignore: deprecated_member_use
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)
                        ),
                        color: Colors.blue[50],
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => FlutterDersleriScreen(),
                              ));
                        },
                        child: Text('Eğitime Git', style: TextStyle(color: Colors.red[900])),
                        padding: EdgeInsets.all(15.0),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.green[200],
                margin: EdgeInsets.only( top: 50),
                padding: EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 15),
                      child: Text('JavaScript Dersleri\n', style: TextStyle(color: Colors.red[900], fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                    // ignore: deprecated_member_use
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HaberDetayScreen2(),
                            ));
                      },
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)
                        ),
                        color: Colors.blue[50],
                        onPressed: () {

                        },
                        child: Text('Eğitime Git', style: TextStyle(color: Colors.red[900])),
                        padding: EdgeInsets.all(15.0),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.green[200],
                margin: EdgeInsets.only( top: 50),
                padding: EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 15),
                      child: Text('C++ Dersleri\n', style: TextStyle(color: Colors.red[900], fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                    // ignore: deprecated_member_use
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HaberDetayScreen2(),
                            ));
                      },
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)
                        ),
                        color: Colors.blue[50],
                        onPressed: () {

                        },
                        child: Text('Eğitime Git', style: TextStyle(color: Colors.red[900])),
                        padding: EdgeInsets.all(15.0),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
