import 'quiz.dart';
import 'score.dart';
import 'package:flutter/material.dart';

class MainQuiz extends StatefulWidget {
  @override
  _MainQuizState createState() => _MainQuizState();
}

class _MainQuizState extends State<MainQuiz> {
  var soruNumarasi = 0;
  var toplamSkor = 0;

  @override
  Widget build(BuildContext context) {
    const soruListesi = [
      {
        "soru":
            "1. Aşağıdakilerden hangisi büyüktür ya da eşittir manasına gelen karşılaştırma operatörleridir?",
        "cevaplar": [
          {"text": "A) <=", "puan": 0},
          {"text": "B) !=", "puan": 0},
          {"text": "C) =>", "puan": 0},
          {"text": "D) >=", "puan": 10}
        ]
      },
      {
        "soru":
            "2. if (sayi1>0) || (sayi1<5) ifadesindeki koşul aşağıdakilerden hangisidir?",
        "cevaplar": [
          {
            "text": "A) sayi1 büyüktür sıfırdan ve sayi1 büyüktür 5’ten",
            "puan": 0
          },
          {
            "text": "B) sayi1 büyüktür sıfırdan ve sayi1 küçüktür 5’ten",
            "puan": 0
          },
          {
            "text": "C) sayi1 büyüktür sıfırdan veya sayi1 büyüktür 5’ten",
            "puan": 0
          },
          {
            "text": "D) sayi1 büyüktür sıfırdan veya sayi1 küçüktür 5’ten",
            "puan": 10
          }
        ]
      },
      {
        "soru":
            "3. Case bloğunu sonlandırmak için kullanılan anahtar kelime aşağıdakilerden hangisidir?",
        "cevaplar": [
          {"text": "A) break", "puan": 10},
          {"text": "B) default", "puan": 0},
          {"text": "C) goto", "puan": 0},
          {"text": "D) return", "puan": 0}
        ]
      },
      {
        "soru":
            "4. Aşağıda verilen for döngüsü tanımlamalarından hangisinde döngü sonsuz bir döngüye girer?",
        "cevaplar": [
          {"text": "A) for(int i = 0; i < 100; i++)", "puan": 0},
          {"text": "B) for(int i = 0; i < 100; i--)", "puan": 10},
          {"text": "C) for(int i = 100; i > 0; i--)", "puan": 0},
          {"text": "D) for(int i = 0; i <= 100; i = i + 5)", "puan": 0}
        ]
      },
      {
        "soru": "5. Aşağıdakilerden hangisi bir diziyi ifade etmektedir?",
        "cevaplar": [
          {"text": "A) int", "puan": 0},
          {"text": "B) string", "puan": 0},
          {"text": "C) double", "puan": 0},
          {"text": "D) array", "puan": 10}
        ]
      },
      {
        "soru": "6. Aşağıdakilerden hangisi bir döngü çeşidi değildir?",
        "cevaplar": [
          {"text": "A) IF", "puan": 10},
          {"text": "B) WHILE", "puan": 0},
          {"text": "C) FOR", "puan": 0},
          {"text": "D) DO WHILE", "puan": 0}
        ]
      },
      {
        "soru":
            "7. int*+ dizi=new int*10+ şeklinde tanımlanan bir dizi için aşağıda verilenlerden hangisi kesinlikle yanlıştır?",
        "cevaplar": [
          {"text": "A) Dizinin son elemanı 10.indekse sahiptir.", "puan": 10},
          {"text": "B) Dizinin ilk elemanı 0.indekse sahiptir.", "puan": 0},
          {"text": "C) Dizinin son elemanı 9.indekse sahiptir.", "puan": 0},
          {"text": "D) Dizi maksimum 10 eleman barındırabilir.", "puan": 0}
        ]
      },
      {
        "soru":
            "8. Bir metod ifadesinde void terimi var ise bu metod ile ilgili ne söylenebilir?",
        "cevaplar": [
          {"text": "A) Geri dönüşlü", "puan": 0},
          {"text": "B) Geri dönüşsüz", "puan": 10},
          {"text": "C) Çift yönlü", "puan": 0},
          {"text": "D) Hiçbiri", "puan": 0}
        ]
      },
      {
        "soru":
            "9. Eğer If veya Else ifadelerinden sonra kaç komut yazılacak ise küme parantezleri ({}) kullanılmayabilir ?",
        "cevaplar": [
          {"text": "A) İki", "puan": 0},
          {"text": "B) Üç", "puan": 0},
          {"text": "C) Bir", "puan": 10},
          {"text": "D) Beş", "puan": 0}
        ]
      },
      {
        "soru":
            "10. Aşağıdakilerden hangi komut, dizi (Array) elemanları üzerinden ilerleyen bir döngüdür?",
        "cevaplar": [
          {"text": "A) While", "puan": 0},
          {"text": "B) If", "puan": 0},
          {"text": "C) For", "puan": 0},
          {"text": "D) Foreach", "puan": 10}
        ]
      }
    ];
    void soruCevabi(int skor) {
      toplamSkor += skor;

      setState(() {
        soruNumarasi++;
      });
      print(soruNumarasi);
    }

    void restart() {
      setState(() {
        soruNumarasi = 0;
      });
      toplamSkor = 0;
    }

    final toplamSoruSayisi = soruListesi.length;

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.amber,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text("Quiz Time"),
              leading: IconButton(
                icon: Icon(
                  Icons.arrow_back,
                ),
                onPressed: () => Navigator.pop(context, false),
              ),
              centerTitle: true,
            ),
            body: soruNumarasi < toplamSoruSayisi
                ? Quiz(
                    soruListesi: soruListesi,
                    soruNumarasi: soruNumarasi,
                    soruCevabi: soruCevabi)
                : Score(skor: toplamSkor, reset: restart)));
  }
}
