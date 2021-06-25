import 'package:flutter/material.dart';

class PythonDersleriScreen extends StatefulWidget {
  @override
  _PythonDersleriScreenState createState() => _PythonDersleriScreenState();
}

class _PythonDersleriScreenState extends State<PythonDersleriScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Python Dersleri'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 10, top: 10),
              child: RichText(
                text: TextSpan(
                  style: Theme.of(context)
                      .textTheme
                      .bodyText2
                      .copyWith(fontSize: 30),
                  children: [
                    TextSpan(
                      text: 'Python Nedir ve Neden Python?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "Neden mi Python öğrenmelisiniz? Çünkü Python öğrenilmesi çok kolay  sade bir programlama dilidir.  Python Nesne Tabanlı, Yorumsal, Modüler ve Etkileşimli, Yüksek seviyeli bir dildir.  Hala Bir sebep mi arıyorsunuz öğrenmek için; Çünkü Python dünyanın en popüler programlama dili.",
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nPython Eğitim Serisi Kimlere Hitap Ediyor?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "Bu eğitm serisi hiç programlama bilgisi olmayan kişilere , Python başlangıç seviye bilipte kendini geliştirmek isteyen kişilere ve Python Programlama ile proje geliştirmek isteyen kişilere hitap ediyor. Açıkçası bu eğitim serisi her seviyeye hitap ediyor. Bu eğitim serisi için bilgisayar bilginizin olması yeterli.",
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nPython Eğitim Serisinde Neler Öğreneceksiniz?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "Bu eğitim serisi ile Python kurulumu, başlangış seviye Python bilgileri, Python Fonksiyonlarını ve Python ileri seviye fonksiyonları, Python ile modül ve paket geliştirme ve kullanma, Python Nesne Tabanlı Programlama, Python Dosya işlemleri, Python Veritabanı işlemleri, Python ile Web uygulama geliştirme ve Python ile Görsel Programlama konularını öğrenmiş olacaksiniz.",
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nPython Nerede Kullanılır?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "Python programlama dilini; Yapay Zeka, Veri Bilimi, Blockchain, Robotik, Siber Güvenlik, Gümülü Sistem, Web Programlama, Oyun Programlama ve Aklınıza gelebilecek birçok şey, Python ile yapacaklarınız sizin hayal gücünüze  bağlı.",
                        style: TextStyle(fontSize: 15)),
                  ],
                ),
              ),
            ),
            Container(
              // ignore: deprecated_member_use
              child: ElevatedButton(
                child: Text(
                  "Eğitime Başla",
                  style: TextStyle(
                      color: Colors.deepPurple, fontWeight: FontWeight.bold),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => PythonDersleriScreen2()));
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

class PythonDersleriScreen2 extends StatefulWidget {
  @override
  _PythonDersleriScreen2State createState() => _PythonDersleriScreen2State();
}

class _PythonDersleriScreen2State extends State<PythonDersleriScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Python Dersleri'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 10, top: 10),
              child: RichText(
                text: TextSpan(
                  style: Theme.of(context)
                      .textTheme
                      .bodyText2
                      .copyWith(fontSize: 30),
                  children: [
                    TextSpan(
                      text: 'Python Veri Türleri\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text: "\n1.Number (Sayılar)"
                            "\n2.String (Karakter)"
                            "\n3.List (Listeler)"
                            "\n4.Tuple(Demetler)"
                            "\n5.Dictionary(Sözlükler)"
                            "\n6.Sets(Kümeler)",
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nNumber (Sayılar)\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "Sayı veri türü kendi içerisinde dörde ayrılır. Bunları Integer, Float, Long Integer ve Complex olarak sıralayabiliriz.",
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nString (Karakter):\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "Python da metin veri türüdür. Yani karakter dizileri olarak da isimlendirebiliriz.",
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nList\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "Liste veri türü de Tuple veri türünün bir araya gelmesiyle oluşmuştur. Liste içerisinde tıpkı Tuple veri türünde olduğu gibi tamsayı, ondalıklı sayı, metin ve Tuple veri türleri yer alabilir. Bu veri türünün Tuple veri türünde en önemli farkı ise ekleme, çıkarma ve değiştirme işlemlerine imkan veriyor olması olarak belirtebiliriz.",
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nTuple\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "Farklı veri türlerinin bir araya gelerek oluşturduğu veri türüdür. Yani Tuple içerisinde tamsayı, ondalıklı sayı, metin ve hatta iç içe Tuple bile olabilir.",
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nDictionary\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "Dictionary veri türü de Tuple ve List gibi içerisinde farklı veri türlerinin bulunmasına imkan sağlar. Dictionary veri türünün diğer iki veri türünde ayıran en önemli özellik ise Dictionary veri türünün keys ve value olarak iki kısımdan oluşuyor olması. value bölümü tüm veri türlerine açık durumda iken, keys bölümü sadece Integer ve String değerlerinin kullanımına izin verir. Dictionary veri türü de List veri türünde olduğu gibi ekleme, çıkarma ve değiştirme işlemlerine imkan verir.",
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nSet\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "Setler (kümeler) sıralı olmayan ve indexlenemeyen koleksiyon tipidir. Duplicate özelliği yoktur.",
                        style: TextStyle(fontSize: 15)),
                  ],
                ),
              ),
            ),
            Container(
              // ignore: deprecated_member_use
              child: ElevatedButton(
                child: Text(
                  "İkinci Kısım",
                  style: TextStyle(
                      color: Colors.deepPurple, fontWeight: FontWeight.bold),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => PythonDersleriScreen3()));
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

class PythonDersleriScreen3 extends StatefulWidget {
  @override
  _PythonDersleriScreen3State createState() => _PythonDersleriScreen3State();
}

class _PythonDersleriScreen3State extends State<PythonDersleriScreen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Python Dersleri'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 10, top: 10),
              child: RichText(
                text: TextSpan(
                  style: Theme.of(context)
                      .textTheme
                      .bodyText2
                      .copyWith(fontSize: 30),
                  children: [
                    TextSpan(
                      text: 'Print() Fonksiyonu Nedir?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            " print() fonksiyonu ekrana çıktı almamızı sağlayan bir fonksiyondur.",
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nPrint() Fonksiyonu Nasıl Kullanılır\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text: "\nPrint() fonksiyon’nun üç farklı kullanımı var;"
                            "\n1. Tek tırnak (‘ ‘)"
                            "\n2. Çift tırnak (” “)"
                            "\n3. Üç tırnak (“”” “””)",
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nÖrnekler\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "\nprint('Şairin de dediği gibi: “Şimdi ne yazsam da geçse kalbimin kösü ?” ')"
                            "\nprint(\"Ali'nin dersi bugün erken bitti\")"
                            '\nprint(""" Ali\'nin dersi bugün erken bitti """)',
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nPrint() Fonksiyonun Paremetreleri\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text: "\n1. end Parametresi"
                            "\n2. sep Parametresi"
                            "\n3.Yıldız(*) Parametresi",
                        style: TextStyle(fontSize: 15)),
                  ],
                ),
              ),
            ),
            Container(
              // ignore: deprecated_member_use
              child: ElevatedButton(
                child: Text(
                  "Üçüncü Kısım (Çok Yakında)",
                  style: TextStyle(
                      color: Colors.deepPurple, fontWeight: FontWeight.bold),
                ),
                onPressed: () {

                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
