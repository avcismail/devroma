import 'package:flutter/material.dart';

class ListScreen extends StatefulWidget {
  @override
  _ListScreenState createState() => _ListScreenState();
}

class _ListScreenState extends State<ListScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: Scaffold(
        body: Container(
          child: ListView(
            children: [
              ListTile(
                leading: Icon(Icons.arrow_forward),
                title: Text("Bilgisayar Mühendisliği"),
                onTap: () {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text('Bilgisayar Mühendisliği'),
                          content: Text(
                              ' Bilgisayar mühendisliği, temel donanım bilgileri, bilgisayar ağları, yazılım ve algoritmalar üzerinde çalışmalar yürüten mühendislik disiplinidir. Bilgisayar Mühendisliği bölümü, yurt dışında “Computer Science” olarak geçmektedir. Dolayısıyla bilgisayar mühendislerine, bilgisayar bilimleri ile ilgilendikleri için bir nevi bilim adamları diyebiliriz. '),
                          actions: [
                            Image.network(
                                'https://img-s2.onedio.com/id-5f1e9eb75135f2764dbc73a7/rev-0/raw/s-133b2b0dd431514fee88d1b6eded457d169cbad3.jpg'),
                            // ignore: deprecated_member_use
                            FlatButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text('Kapat'))
                          ],
                        );
                      });
                },
              ),
              ListTile(
                leading: Icon(Icons.arrow_forward),
                title: Text("Yazılım Mühendisliği"),
                onTap: () {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text('Yazılım Mühendisliği'),
                          content: Text(
                              ' Yazılım mühendisliği (Software Engineering), yazılımlarla ilgilinen bir bilim dalıdır. Bu bilimin temsilcileri olarak yazılım mühendisleri, kullanıcıların ihtiyaçları doğrultusunda oluşturulacak yazılımın gereksinimlerini, tasarımını ve yapısını inceler ya da programlama dillerini kullanarak yazılımı meydana getirirler. Bu bilim dalının temsilcisi olarak unvanlandırılan yazılım mühendisleri, yaygın olarak son kullanıcı odaklı olarak çalışmalar gerçekleştirir. Birçok yazılım mühendisi, son kullanıcıları hesaba katarak yeni yazılımlar ve yeni dizaynlar oluşturur veya varolan bir yazılımı son kullanıcı ihtiyaçlarını çözümlemek üzere iyileştirir.'),
                          actions: [
                            Image.network(
                                'https://blog.isimtescil.net/wp-content/uploads/2018/08/Yazılım-Mühendisliği-Nedir.jpg'),
                            // ignore: deprecated_member_use
                            FlatButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text('Kapat'))
                          ],
                        );
                      });
                },
              ),
              ListTile(
                leading: Icon(Icons.arrow_forward),
                title: Text("Bilgisayar Teknolojisi ve Bilişim Sistemleri"),
                onTap: () {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text(
                              'Bilgisayar Teknolojisi ve Bilişim Sistemleri'),
                          content: Text(
                              ' Bilgisayar Teknolojisi ve Bilişim Sistemleri, bilgisayar ve sağladığı avantajların diğer sektörlere uyarlanması, sektörün sahip olduğu sorunları çözerek kullanılan her türlü cihazın, ağların, yazılım dillerinin ve veritabanlarının incelenmesi ve kullanılmak üzere eğitimi verilmekte olan akademik bir disiplindir.'
                              'Lisans bölümü öğrencileri; programlama, ağ oluşturma, sistem yönetimi ve internet geliştirme uygulamalarına hazırlar. Bilgi sistemlerinde incelenen teknolojiler arasında programlama, ağ oluşturma, sunucu yönetimi, bilgi güvenliği, veritabanı tasarımı ve geliştirme, sistem analizi ve tasarımı ve web geliştirme yer almaktadır.'),
                          actions: [
                            // ignore: deprecated_member_use
                            FlatButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text('Kapat'))
                          ],
                        );
                      });
                },
              ),
              ListTile(
                leading: Icon(Icons.arrow_forward),
                title: Text("Elektrik Elektronik Mühendisliği"),
                onTap: () {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text('Elektrik Elektronik Mühendisliği'),
                          content: Text(
                              ' Elektrik mühendisleri, elektrik motorları, radar ve navigasyon sistemleri, iletişim sistemleri veya elektrik üretim ekipmanı gibi elektrikli ekipmanların tasarımını geliştirir, test eder ve denetler. Elektrik mühendisleri ayrıca otomobil ve uçakların elektrik sistemlerini de tasarlar.'),
                          actions: [
                            Image.network('https://www.muhendisbeyinler.net/wp-content/uploads/2019/06/elektrik-elektronik-muhendisligi-696x387.jpg'),
                            // ignore: deprecated_member_use
                            FlatButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text('Kapat'))
                          ],
                        );
                      });
                },
              ),
              ListTile(
                leading: Icon(Icons.arrow_forward),
                title: Text("Yapay Zeka Mühendisliği"),
                onTap: () {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text('Yapay Zeka Mühendisliği'),
                          content: Text(
                              ' 2019-2020 eğitim döneminde yepyeni bir iş kolu girdi hayatımıza; yapay zeka mühendisliği. Yapay zeka mühendisliği yapay zekanın tanımından başlayarak; makine algoritmalarının ardından derin öğrenme algoritmalarının nasıl çalıştığını araştıran bir meslek dalı. Bilgisayar mühendisliği ve yazılım mühendisliği ile birlikte ilerleyen bir dal. Yapay zeka mühendisliği ülkemizde de dünyada da henüz çok yeni bir program. Bilgisayar mühendisliğinin bir alt dalı olarak tanımlayabiliriz.'),
                          actions: [
                            Image.network(
                                'https://www.chip.com.tr/images/content/manset/2020/07/21/20200721092143410120/yapay-zeka-muhendisligi-nedir-yapay-zeka-muhendisi-ne-is-yapar.jpg'),
                            // ignore: deprecated_member_use
                            FlatButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text('Kapat'))
                          ],
                        );
                      });
                },
              ),
              ListTile(
                leading: Icon(Icons.arrow_forward),
                title: Text("Bilgisayar Programcılığı"),
                onTap: () {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text('Bilgisayar Programcılığı'),
                          content: Text(
                              ' Bilgisayar Programcılığı bir önlisans programıdır ve bölümün amacı bilgisayar programlayabilecek ve yazılım oluşturabilecek kişileri yetiştirerek sektöre kazandırmaktır.\nBilgisayar Programcılığı bölümün tercih etmeyi düşünen öğrencilerde disiplinli, sorumluluk sahibi, programlama ve yazılıma karşı ilgili ve meraklı olması aranan başlıca özellikler arasındadır.'),
                          actions: [
                            Image.network(
                                'https://i2.wp.com/www.teknoloskop.net/wp-content/uploads/2018/04/bilgisayar-programciligi-nedir.jpg?fit=1280%2C720&ssl=1'),
                            // ignore: deprecated_member_use
                            FlatButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text('Kapat'))
                          ],
                        );
                      });
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
