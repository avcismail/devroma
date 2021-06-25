import 'package:flutter/material.dart';

import 'haberlerDetay.dart';

class HaberScreen extends StatefulWidget {
  @override
  _HaberScreenState createState() => _HaberScreenState();
}

class _HaberScreenState extends State<HaberScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Haberler'),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/ipad-pro.jpeg'),
              ListTile(
                leading: Icon(Icons.arrow_drop_down_circle),
                title: Text('2022 yılında tanıtılması beklenen iPad Pro, kablosuz şarj desteğine sahip olabilir'),
                subtitle: Text('Gücünü M1 çipinden alan yeni iPad Pro modelinin…'),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Text(''),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.start,
                children: [
                  // ignore: deprecated_member_use
                  FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => HaberDetayScreen()));
                      },
                      child: Text('Habere Git')),
                ],
              ),
              Image.asset('assets/spark-ar.png'),
              ListTile(
                leading: Icon(Icons.arrow_drop_down_circle),
                title: Text('Spark AR, görüntülü görüşmelerde artırılmış gerçeklik efektleri kullanmanıza olanak sağlayacak'),
                subtitle: Text('Spark AR platformuna yeni fonksiyonlar ekleyen…'),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Text(''),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.start,
                children: [
                  // ignore: deprecated_member_use
                  FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => HaberDetayScreen2()));
                      },
                      child: Text('Habere Git')),
                ],
              ),
              Image.asset('assets/apple-hibrit.png'),
              ListTile(
                leading: Icon(Icons.arrow_drop_down_circle),
                title: Text('Apple çalışanları, eylülden sonra hibrit modelde çalışmaya dönecek'),
                subtitle: Text('Pandemi nedeniyle birçok şirket uzun bir süredir uzaktan çalışmaya devam ediyor. Bazı şirketler…'),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Text(''),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.start,
                children: [
                  // ignore: deprecated_member_use
                  FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => HaberDetayScreen3()));
                      },
                      child: Text('Habere Git')),
                ],
              ),
              Image.asset('assets/elon-musk.png'),
              ListTile(
                leading: Icon(Icons.arrow_drop_down_circle),
                title: Text('SEC, Tesla\'nın Elon Musk\'ın tweet\'lerini denetleyemediğini iddia etti'),
                subtitle: Text('Wall Street Journal\'ın haberine göre SEC belgeleriyle ortaya ilginç sayılabilecek bir gerçek…'),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Text(''),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.start,
                children: [
                  // ignore: deprecated_member_use
                  FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => HaberDetayScreen4()));
                      },
                      child: Text('Habere Git')),
                ],
              ),
              Image.asset('assets/xiaomi.png'),
              ListTile(
                leading: Icon(Icons.arrow_drop_down_circle),
                title: Text('Xiaomi, 200W\'lık "HyperCharge" hızlı şarj teknolojisiyle 8 dakikada tamamen şarj imkanı sunacak'),
                subtitle: Text('Akıllı telefonların sunduğu hızlı şarj…'),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Text(''),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.start,
                children: [
                  // ignore: deprecated_member_use
                  FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => HaberDetayScreen5()));
                      },
                      child: Text('Habere Git')),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

