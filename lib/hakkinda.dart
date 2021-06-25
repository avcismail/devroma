import 'dart:convert';

import 'home.dart';
import 'main.dart';
import 'package:flutter/material.dart';
import 'loadData.dart';
import 'package:http/http.dart' as http;

Future<LoadData> apiCall() async {
  final response = await http.get(Uri.parse(
      'https://raw.githubusercontent.com/avcismail/jsonApi/main/hakkindaApi.json'));
  if (response.statusCode == 200) {
    return LoadData.fromJson(json.decode(response.body));
  } else {
    throw Exception('Failed to load');
  }
}

void main() {
  runApp(HakkindaScreen());
}

class HakkindaScreen extends StatefulWidget {
  @override
  _HakkindaScreenState createState() => _HakkindaScreenState();
}

class _HakkindaScreenState extends State<HakkindaScreen> {
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hakkında'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: FutureBuilder<LoadData>(
          future: apiCall(),
          // ignore: missing_return
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return Column(
                children: [
                  AnimatedContainer(
                    width: selected ? 400 : 0,
                    height: selected ? 400 : 0,
                    color: selected ? Colors.red[100] : Colors.blue[100],
                    alignment: selected
                        ? Alignment.center
                        : AlignmentDirectional.topCenter,
                    duration: const Duration(seconds: 2),
                    curve: Curves.fastOutSlowIn,
                    child: Center(
                      child: Text(
                        "\n${snapshot.data.hakkinda} \n",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.deepPurple),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        selected = !selected;
                      });
                    },
                    child: Center(
                      child: Container(
                        width: 250.0,
                        height: 250.0,
                        child: AnimatedAlign(
                          alignment: selected
                              ? Alignment.centerRight
                              : Alignment.centerLeft,
                          duration: const Duration(seconds: 1),
                          curve: Curves.fastOutSlowIn,
                          child: const FlutterLogo(size: 100.0),
                        ),
                      ),
                    ),
                  ),
                ],
              );
            } else {
              return Center(child: CircularProgressIndicator());
            }
          },
        ),
      ),
    );
  }
}
