import 'dart:convert';
import 'package:flutter/material.dart';
import 'loadData.dart';
import 'package:http/http.dart' as http;

Future<LoadData> apiCall() async {
  final response =
  await http.get(Uri.parse('https://raw.githubusercontent.com/avcismail/jsonApi/main/loadDataApi.json'));
  if (response.statusCode == 200) {
    return LoadData.fromJson(json.decode(response.body));
  } else {
    throw Exception('Failed to load');
  }
}

void main() {
  runApp(CsharpDersleriScreen());
}

class CsharpDersleriScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'CSharp Dersleri',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
        body: MyHomePage(title: ''),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: FutureBuilder<LoadData>(
          future: apiCall(),
          // ignore: missing_return
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return Column(
                children: [
                  Container(
                      child: Center(
                          child: Text(
                            "\n${snapshot.data.baslik} \n" +
                                "\n${snapshot.data.metin}\n\n"+
                                "\n${snapshot.data.baslik2} \n" +
                                "\n${snapshot.data.metin2}\n\n"+
                                "\n${snapshot.data.baslik3} \n" +
                                "\n${snapshot.data.metin3}\n\n",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.black),
                          ))),
                  Container(
                    // ignore: deprecated_member_use
                    child: ElevatedButton(
                      child: Text(
                        "Derse Başla(Çok Yakında)",
                        style: TextStyle(
                            color: Colors.deepPurple, fontWeight: FontWeight.bold),
                      ),
                      onPressed: () {

                      },
                    ),
                  )
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