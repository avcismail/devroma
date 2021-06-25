import 'package:flutter/material.dart';

class FlutterDersleriScreen extends StatefulWidget {
  @override
  _FlutterDersleriScreenState createState() => _FlutterDersleriScreenState();
}

class _FlutterDersleriScreenState extends State<FlutterDersleriScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Dersleri'),
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
                      text: 'Flutter nedir?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "Flutter, Google tarafından geliştirilen bir frameworktur.  Cross-platformda uygulama geliştirmek amaçlı kullanılır. Yani Flutter ile yazdığımız uygulamamız; web ve hem ios hem de android cihazlarda performans göstermektedir. Yani tek bir kodla birçok platformda çalışabilen bir uygulamaya sahip olabiliyoruz. Bu sayede hem maliyetten hem de zamandan tasarruf edilebiliriz. Google, ilk olarak Fuschia işletim sisteminini geliştirirken Flutter’ı kullanmıştır.",
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nNeden Flutter?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "\nFlutter’ın özelliklerine değinmek için websitesine bakabilir, oradan yardım alabiliriz. Flutter, en popüler özelliklerinden biri olan geliştirici yanlı olmasıyla bilinir. Birçok sağladığı kolaylık sayesinde, daha rahat kod yazımına imkan sunmaktadır."
                            "\nİlk olarak, hızlı sonuçlanma özelliğine vurgu yapmak istiyorum. Flutter’la uygulama geliştirirken yaptığımız değişikleri, Stateful Hot Reload özelliği ile anlık olarak görebiliyoruz. Yani, yaptığımız değişikliklerden sonra uygulamamızı tekrar başlatmamıza gerek kalmıyor veya durumunu kaybetmeden sonuçları anında görmemize olanak tanır. Böylece daha hızlı bir şekilde sonuç alabiliyoruz, değişiklik yapabiliyoruz."
                            "\nKullanıcıların ilk dikkatini çeken şey tabi ki arayüz tasarımıdır. Ne kadar güzel bir tasarım olursa, o kadar çok ilgi uyandırır. İşte bu can alıcı konuda da Flutter kendini ispatlamıştır. Etkileyici ve güzel kullanıcı arayüzleri ile daha hızlı ve güzel uygulamalar elde edebiliyoruz. Flutter’ın katmanlı mimarisi, ekrandaki her piksel üzerinde kontrol sahibi olmamızı sağlar ve güçlü birleştirme özellikleri, grafik, video, metin ve kontrolleri sınırlamadan üst üste bindirmemizi ve canlandırmamızı sağlar."
                            "\nCross-platformda uygulama geliştirmek, birçok konuda düşünmemizi gerektirir. Çoğu zaman tasarımları örtüşmeyebilir, performansları aynı şekilde olmayabilir. Bu tip problemlere karşılık Flutter, tüm kritik platform farklılıklarını içerir. Bu sayede, performansı tüm cihazlarda yüksektir.",
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nDart Nedir?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "Flutter, bir framework olarak geçerken; biz uygulamada programlama dili olarak Dart’ı kullanırız. C, C#, Java ve JavaScript dillerine benzerlik gösteren Dart, nesne yönelimli bir programlama dilidir.​ Dart’ı kullanarak; web sunucuları, web uygulamaları, native mobil uygulamalar ve IoT geliştirmeleri yapabilmekteyiz. Dart hakkında, daha fazla bilgi sahibi olmak için websitesinden Dart’ı inceleyebilirsiniz. Aynı şekilde, websitesi üzerinden Dart ile kod yazarak denemeler yapabilirsiniz, bu imkan sunmaktadır.",
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
                          builder: (context) => FlutterDersleriScreen2()));
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

class FlutterDersleriScreen2 extends StatefulWidget {
  @override
  _FlutterDersleriScreen2State createState() => _FlutterDersleriScreen2State();
}

class _FlutterDersleriScreen2State extends State<FlutterDersleriScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Dersleri'),
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
                      text: 'Nedir bu widget?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "\nFlutter’da neredeyse her şey widget’tır ve widget dediğimiz kavram bize hazır olarak verilmiş bileşenlerdir. Her bir arayüz elemanı gibi birçok yapı birer widget olarak geçer. Flutter’ın widget özelliklerine ve örneklerine bakmak için widget kataloğunu inceleyebilirsiniz. Bu widgetları kullanarak kolay ve hızlı bir şekilde uygulamamızı geliştirebiliriz. Yeri geliyor, widget içinde widget kullanıyoruz. Bunun için widget yapısını kavramak önem taşıyor. Her bir yapının aslında birer widget olduğunu ve bu widgetların özelliklerini bilmeliyiz."
                            "\nİç içe yazacağımız widgetlar demişken, örnek verebiliriz. Bazı widgetlar, içine sadece bir widget kabul ederken; bazı widgetlar içine birden çok widget kabul edebiliyor. Bunu da şöyle düşünebiliriz. Flutter’da, Column diye bir widget vardır ki ilerleyen derslerde sayfa yapıları olarak bunu da ayrıntılı işleyeceğiz, birden çok widget alabilir. Çünkü Column widgetını, alt alta hizalanan bir liste gibi düşünebiliriz. Böylece aslında birden fazla eleman alabileceğini anlayabiliriz kolaylıkla. Fakat Container widgetını ise kutu gibi düşünüyoruz ve buna ise sadece bir eleman ekleyebiliyoruz."
                            "\nMaterialApp widgetı, en zengin widgetlardan biridir. Main sınıfımızda projemizi oluşturduktan sonra run app metodu içerisine genellikle bir material app veririz. Diğer widgetları kullanabilmek için özellikle yönlendirme işlemi için MaterialApp widgetına ihtiyaç duyarız. Uygulamamızı oluştururken, en dış kısmı olarak bu widgetı düşünebiliriz."
                            "\nArdından Scaffold widgetı, ekran demektir. Scaffold ile ekranımızı oluştururuz. Eğer scaffold oluşturmazsak, içerisine eklersek ekleyelim siyah bir ekran görürüz. Scaffold ile beyaz bir ekran oluşturduktan sonra bunu şekillendirmek tamamen bize kalıyor."
                            "\nAppBar widgetı da, Scaffold ile oluşturduğumuz ekranın içinde, üst kısımda oluşturduğumuz bir yapıdır. Burada uygulamanın adını yazabilir, bu üstte çıkan çizgi gibi alanın rengini değiştirebiliriz.",
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nState nedir?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "State, oluşturduğumuz uygulamanın durumu olarak tanımlanabilir. Ekranın anlık görüntüsüdür. Bir ekranın görüntüsünü yani State’i etkileyen birçok widget vardır. Örnek vermek gerekirse: yazılar, resimler yine en basit örnekleridir. State değiştiğinde, ekrandaki görüntü de değişir. O yüzden, kullandığımız widgetlara göre state seçimini doğru kulanmak önemlidir.",
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nStateful ve Stateless Widget farkı nedir?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "\nUygulamamızı Stateful veya Stateless widget sınıflarıyla oluşturuyoruz. Bu sınıflar da birer widgettır. Fakat neye göre Stateless veya Stateful widget sınıfı oluşturuyoruz, bu biraz kafa karıştırabiliyor. Şimdi sırayla incelediğimizde aslında çok kolay olduğunu beraber görebiliriz."
                            "\nÖncelikle anlamlarına bakarak ip ucu yakalayabiliriz."
                            "\nStateless = Durumsuz,   Stateful = Durumsal"
                            "\nEğer, kullanacağımız ekranda değişen herhangi bir yapımız yoksa bunu Stateless widget kullanarak oluştururuz. Sabit yapılarla, durumsuz bir haldir. Yani değişen bir şey yoktur. Örnek olarak, koyacağımız bir başlık yazısı gibi değişmeyen widgetlarla, stateless widget kullanırız."
                            "\nEğer, kullanacağımız ekranda widgetlarda değişiklik olacaksa bunu Stateful widget kullanarak oluştururuz. Değişken yapılarla, durumsal bir haldir yani belirli durumlara sahiptir. Örnek olarak, ekranda bir saat göstermek istersek veya sayaçlı bir sistem gibi sürekli değişen değerlerde, stateful widget kullanırız.",
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
                          builder: (context) => FlutterDersleriScreen3()));
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

class FlutterDersleriScreen3 extends StatefulWidget {
  @override
  _FlutterDersleriScreen3State createState() => _FlutterDersleriScreen3State();
}

class _FlutterDersleriScreen3State extends State<FlutterDersleriScreen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Dersleri'),
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
                      text: 'Center\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "Bunlardan ilk olarak Center widget’ı ile başlayabiliriz. Center widget’ı, merkez anlamına gelir. Yani, içine aldığı elemanı ekranın merkezine yerleştirir. Ve Center widget’ı sadece bir tane widget alabildiği için, child kullanır.",
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nContainer\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "\nContainer, kelime anlamıyla da benzerlik gösterir. Bu widget’ımızı, bir kutu gibi düşünebiliriz. Yani sayfamızı bir kutunun içine inşa ediyormuşuz gibi hayal ederiz. Container, bize bir kutu çizer ve bu kutunun özelliklerini kendimiz değiştirebiliyoruz. Container widget’ı da sadece bir widget alabildiği için child kullanır."
                            "\nEğer oluşturduğumuz Container widget’ının kenarlarıyla oynamak istersek, decoration: BoxDecoration() özelliğini kullanıyoruz. Eğer decoration: BoxDecoration(), kullanırsak renk tanımını bunun içerisinde yapmamız gerekir. Çünkü kenarlarını tanımlarken, renk özelliği kenarların içinde olduğu için burada tanımlamamızı istiyor."
                            "\nKenarların belirgin olmasını istiyorsak, border kullanırız. border: Border.all() yazarak, bütün kenarları çizgili olur. Fakat daha da özelleştirmek istersek, bunun da içine girerek; çizginin kalınlığını = width, rengini = color ile yine kendimiz belirleyebiliriz."
                            "\nPeki kenarlarının sivri değil de biraz kıvrımlı olmasını istersek ne yapacağız? Burada da yine kenarlarını özelleştirmek için kullandığımız, decoration: BoxDecoration() özelliğinden yararlanacağız. Bu fonksiyonun içine borderRadius: BorderRadius.all(Radius.circular(50)) yazarak, ne kadar kenarlarının kıvrılacağını belirleyebiliyoruz.v",
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nPadding()\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "\nAyrıca bu kodda, Container widget’ının kenarlarıyla oynarken içinde bulunan Text widget’ının görünümü de hoş olsun diye onu da Padding() içine aldık yani etrafına mesafe koyduk."
                            "\nEdgeInsets.all(10) ile bütün kenarlardan aynı derece mesafe koyarız."
                            '\nEdgeInsets.only(right: 5) ile örnek olarak sadece sağ tarafa uzaklık veririz. Yani yalnız tek bir taraftan uzaklık için kullanırız, bu sağ/sol/üst/alt fark etmiyor.'
                            "EdgeInsets.fromLTRB(5, 10, 15, 20) ile sırayla, L= sol, T = üst, R = sağ, B = alt olmak üzere her köşesine farklı değerde mesafe atayabiliriz."
                            "EdgeInsets.symmetric(vertical: 5) / EdgeInsets.symmetric(horizontal: 5) ile sadece simetrik olarak uzaklık atayabiliriz.",
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nRow\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            "\nRow widget’ı ile sütun kontrol ediyoruz. Yani Row widget’ı kullanırsak, içine ekleyeceğimiz widget’lar yan yana hizalanır. Bu yüzden sütun sütun düşünebiliriz. Haliyle birden fazla widget aldığı için children kullanırız."
                            "\nPeki bu içindeki widgetların hizalanışını nasıl kontrol edebiliriz? Yani böyle illa birbirine yapışık ve sayfanın sol tarafında mı olmak zorunda? Tabi ki, hayır. Burada, Row’un özelliklerine giriyoruz."
                            "\nmainAxisAligment: MainAxisAligment.start  (başlangıç noktasına göre hizalamaya başlar) ,"
                            "mainAxisAligment: MainAxisAligment.center  (ortalayarak hizalar) , "
                            "mainAxisAligment: MainAxisAligment.end  (sonda hizalar) özelliklerinin sonuçlarını görüyoruz.",
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
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}
