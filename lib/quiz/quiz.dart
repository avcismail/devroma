import "package:flutter/material.dart";
import "./soru.dart";
import './cevaplar.dart';

class Quiz extends StatelessWidget {
  final soruListesi;
  final soruNumarasi;
  final soruCevabi;

  Quiz({this.soruListesi, this.soruNumarasi, this.soruCevabi});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Soru(soru: soruListesi[soruNumarasi]["soru"]),
        ...(soruListesi[soruNumarasi]["cevaplar"] as List<Map<String, Object>>).map((cevap) {
          return Cevap(
              soruCevabi: soruCevabi,
              cevapTexti: cevap["text"],
              skor: cevap["puan"]);
        }).toList()
      ],
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
    );
  }
}