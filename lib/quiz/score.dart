import 'package:devroma/main.dart';
import 'package:flutter/material.dart';

class Score extends StatelessWidget {
  int skor;
  Function reset;

  Score({this.skor, this.reset});

  Widget skorBasligi(int skor) {
    if (skor > 80)
      return Text("Harikasın! Puanınız : ${skor}/100",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30), textAlign: TextAlign.center);
    else if (skor <= 80 && skor > 50)
      return Text("Normalsin! Puanınız : ${skor}/100",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30), textAlign: TextAlign.center);
    else
      return Text("Biraz daha çalışman gerek! Puanınız : ${skor}/100",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30), textAlign: TextAlign.center);
  }

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                child: skorBasligi(skor)
            ),
            RaisedButton(
                child: Text("Tekrar Dene !"),
                onPressed: reset
            ),
          ],
        ));
  }
}