import 'package:flutter/material.dart';

class Cevap extends StatelessWidget {
  Function soruCevabi;
  String cevapTexti;
  int skor;

  Cevap({this.soruCevabi, this.cevapTexti, this.skor});

  @override
  Widget build(BuildContext context) {
    return (RaisedButton(
        child: Text(cevapTexti), onPressed: () => soruCevabi(skor)));
  }
}