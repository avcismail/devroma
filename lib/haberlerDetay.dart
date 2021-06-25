import 'package:flutter/material.dart';

class HaberDetayScreen extends StatefulWidget {
  @override
  _HaberDetayScreenState createState() => _HaberDetayScreenState();
}

class _HaberDetayScreenState extends State<HaberDetayScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                padding:
                    EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 10),
                child: Title(
                    color: Colors.white,
                    child: Text(
                      '2022 yılında tanıtılması beklenen iPad Pro, kablosuz şarj desteğine sahip olabilir',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              Image.asset('assets/ipad-pro.jpeg'),
              Container(
                padding:
                    EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 10),
                child: Text(
                  'Paylaşılan bir rapora göre bir sonraki iPad Pro modeli, kablosuz şarj desteğine sahip olabilir.'
                  '\n\nGücünü M1 çipinden alan yeni iPad Pro modelinin tanıtıldığını geçtiğimiz Nisan ayında sizlere aktarmıştık. Tanıtılmasının ardından henüz kısa bir süre geçmesine rağmen bir sonraki iPad Pro modelleri ile ilgili ilk bilgiler gelmeye başladı. Bloomberg tarafından paylaşılan bir rapora göre bir sonraki iPad Pro modeli, kablosuz şarj desteğine sahip olabilir.'
                  '\n\nKablosuz şarj teknolojisinin çalışabilmesi için cihazlarından arka kısmının cam olması gerekiyor. Yıllardır iPad modellerinin arka kısmını alüminyumdan üreten Apple, kablosuz şarj kararı nedeniyle yeni iPad Pro modellerinin arka kısmında ise cam kullanacak.',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class HaberDetayScreen2 extends StatefulWidget {
  @override
  _HaberDetayScreen2State createState() => _HaberDetayScreen2State();
}

class _HaberDetayScreen2State extends State<HaberDetayScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                padding:
                    EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 10),
                child: Title(
                    color: Colors.white,
                    child: Text(
                      'Spark AR, görüntülü görüşmelerde artırılmış gerçeklik efektleri kullanmanıza olanak sağlayacak',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              Image.asset('assets/spark-ar.png'),
              Container(
                padding:
                    EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 10),
                child: Text(
                  "Spark AR platformuna yeni fonksiyonlar ekleyen Facebook'un geliştiricilerin daha karmaşık filtreler üretebilmesini sağladığını geçtiğimiz yılın Mayıs ayında sizlere aktarmıştık. Dün ise F8 geliştirici konferansında Spark AR ile ilgili açıklamalarda bulunan Facebook, artırılmış gerçeklik platformunun yeni özellikler kazandığını duyurdu."
                  "\n\nEdindiğimiz bilgilere göre Spark AR, yakında görüntülü görüşme platformlarında da aktif olarak kullanılabilecek. Spark AR desteği sayesinde görüntülü görüşmeler sırasında artırılmış gerçeklik teknolojisi ile oluşturulan efektler kullanabileceksiniz."
                  "\n\nSpark AR'ın sunduğu artırılmış gerçeklik efektlerinin Messenger, Instagram ve Portal gibi platformlarda kullanılması hedefleniyor. 2017 yılında gerçekleştirilen F8 geliştirici konferansında tanıtıldığından bu yana 600 bini aşkın içerik üreticisi tarafından kullanılan Spark AR ile bugüne kadar 2 milyonu aşkın artırılmış gerçeklik efekti geliştirildi."
                  "\n\nGeliştirilen artırılmış gerçeklik efektlerinin Facebook ve Instagram'da aktif olarak kullanıldığını da ekleyelim. Sadece artırılmış gerçeklik efektleri ile sınırlı kalmayacak olan Spark AR, görüntülü görüşmeler sırasında oyunlar oynanmasına da olanak tanıyacak."
                  "\n\nİçerik üreticileri Spark AR'ı kullanarak görüntülü görüşmeler sırasında oynanabilecek artırılmış gerçeklik tabanlı oyunlar geliştirebilecek. Şu an için test aşamasında olan bu özelliklerin önümüzdeki aylarda kullanıma sunulması bekleniyor. Son olarak F8 geliştirici konferansında yapılan açıklamalara göre Facebook'un artırılmış gerçeklik gözlükleri üzerinde çalıştığını da belirtelim.",
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class HaberDetayScreen3 extends StatefulWidget {
  @override
  _HaberDetayScreen3State createState() => _HaberDetayScreen3State();
}

class _HaberDetayScreen3State extends State<HaberDetayScreen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                padding:
                    EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 10),
                child: Title(
                    color: Colors.white,
                    child: Text(
                      'Apple çalışanları, eylülden sonra hibrit modelde çalışmaya dönecek',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              Image.asset('assets/apple-hibrit.png'),
              Container(
                padding:
                    EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 10),
                child: Text(
                  "Pandemi nedeniyle birçok şirket uzun bir süredir uzaktan çalışmaya devam ediyor. Bazı şirketler uzaktan çalışmayı kalıcı hale getirirken, bazıları pandeminin tamamen sona ereceği veya etkilerinin en aza indirgeneceği zamanı bekliyor. Apple da bir süredir uzaktan çalışmayı benimsemiş şirketlerden biriydi. Ancak Apple, çalışanlarından eylül ayının başından hibrit modele dönülmesi istendi. Buna göre çalışanlar haftada 3 gün ofiste olacak, ayrıca yılda belirli zaman aralığında evden çalışma hakkı da tanımlanacak."
                  "\n\nTim Cook, çalışanlara değişiklik hakkında bilgi veren bir e-posta gönderdi. E-postada \"birçoğumuz ayrıyken her şeyi başarabildik, ancak gerçek şu ki geçen yıl çok önemli bir şey eksikti: birbirimiz\" dedi. Cook, konferans görüşmelerinin çalışanlar arasındaki mesafeyi azalattığını ancak bazı şeylerin yerinin doldurulamayacağını söyledi. Apple CEO'su, çoğu çalışanın çarşamba ve cuma günleri uzaktan çalışabileceğini; pazartesi, salı ve perşembe günleri ofise gelmelerinin isteneceğini açıkladı. Yüz yüze çalışması gereken ekipler ise haftada dört ila beş gün ofise geri dönecek."
                  "\n\nE-postaya göre çalışanlar yılda iki haftaya kadar ailelerine ve sevdiklerine daha yakın olmak, beklenmedik seyahatler veya tamamen kendilerine ait farklı bir neden için uzaktan çalışma şansına sahip olacaklar. Fakat bu durumda yöneticilerin bu çalışanların uzaktan çalışma isteklerini onaylaması gerekecek."
                  "\n\nApple, geçtiğimiz eylül ayında bazı ekiplerinin pandemiden sonra da evden çalışmaya devam edeceklerini açıklamıştı ancak şirketin bu konudaki planlarıyla ilgili sürekli farklı bilgiler yayınlandı. Son olarak Tim Cook, Bloomberg'ün haberine göre çalışanlarından haziran ayında ofise geri gelmelerinin istenebileceğini söylemişti."
                  "\n\nApple'ın uzaktan çalışma konusundaki duruşu diğer teknoloji devlerine kıyasla biraz daha sıkı diyebiliriz. Mayıs ayında Google, iş gücünün yüzde 20'sinin kalıcı olarak evden çalışabileceğini açıklamıştı. Aynı şekilde Mark Zuckerberg de uzaktan çalışmanın gelecek olduğunu söylemiş ve Facebook çalışanlarına, yöneticilerinin onayını aldıkları sürece sonsuza kadar evden çalışabileceklerini açıklamıştı.",
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class HaberDetayScreen4 extends StatefulWidget {
  @override
  _HaberDetayScreen4State createState() => _HaberDetayScreen4State();
}

class _HaberDetayScreen4State extends State<HaberDetayScreen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                padding:
                    EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 10),
                child: Title(
                    color: Colors.white,
                    child: Text(
                      "SEC, Tesla'nın Elon Musk'ın tweet'lerini denetleyemediğini iddia etti",
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              Image.asset('assets/elon-musk.png'),
              Container(
                padding:
                    EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 10),
                child: Text(
                  "Wall Street Journal'ın haberine göre SEC belgeleriyle ortaya ilginç sayılabilecek bir gerçek çıktı. Tesla'nın CEO'su Elon Musk'ın ABD Menkul Kıymetler ve Borsa Komisyonu, yani bilinen adıyla SEC ile yaptığı anlaşmayı ihlal ettiği ortaya çıktı. Belgelere göre, Elon Musk'ın Twitter kullanımının ve tweet'lerinin şirket avukatları tarafından önceden onaylanmasını gerektiren bir anlaşmanın iki kez ihlal edildiği iddia edildi."
                  "\n\nSEC, Twitter'ı aktif kullanmasıyla bilinen Musk'ın, Ağustos 2018'de Tesla'yı hisse başına 420 dolar fiyatla özel olarak almakla ilgili attığı tweet'inin ardından, elektrikli otomobil üreticisine Musk'ın Tesla ile ilgili yaptığı her türlü maddi kamu iletişimini incelemesini emrini vermişti. Tesla, Musk’ın piyasalara yön verecek bilgileri Twitter’dan paylaştığını belirleyince SEC ile 2018 yılında bir anlaşma imzaladı. Aynı dönemde hem Musk hem de Tesla, 20 milyon dolar ceza ödedi. Ancak yeni çıkan belgeler bu anlaşmaya uyulmadığını gösterdi."
                  "\n\n2019'un başlarında, SEC, bir yargıçtan Musk'ı orijinal anlaşmayı ihlal ettiği için mahkemeye saygısızlık nedeniyle tutuklamasını istedi. Musk, Tesla'nın o yıl kaç araba üreteceğine dair normalden yüksek bir tahmini rakam içeren bir tweet atmıştı. SEC, Tesla'nın avukatlarının tweet'i onaylamadığını fark etti; akabinde Musk ve şirketini tekrar mahkemeye verdi. İki taraf da nihayetinde Musk'ın Tesla hakkındaki tweetlerinin, özellikle üretim, satış veya teslimat numaralarıyla ilgili daha spesifik bir incelemeyi kabul etti."
                  "\n\nŞimdi ise SEC, 2019 ve 2020'de Tesla'ya gönderilen yazışmalarda, Musk'ın Tesla'nın güneş çatısı üretim hacimleri hakkında yazdığı tweet'lerin ve hisse fiyatının Tesla'nın avukatları tarafından önceden onaylanmadığını bildirdi."
                  "\n\nBununla ilgili nasıl bir yaptırım olacağı şu an için merak konusu olmaya devam ediyor, çünkü Tesla ve Musk'tan henüz bir açıklama gelmedi.",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              Image.asset('assets/elon-musk-tweet.png'),
            ],
          ),
        ),
      ),
    );
  }
}

class HaberDetayScreen5 extends StatefulWidget {
  @override
  _HaberDetayScreen5State createState() => _HaberDetayScreen5State();
}

class _HaberDetayScreen5State extends State<HaberDetayScreen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                padding:
                    EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 10),
                child: Title(
                    color: Colors.white,
                    child: Text(
                      "Xiaomi, 200W'lık \"HyperCharge\" hızlı şarj teknolojisiyle 8 dakikada tamamen şarj imkanı sunacak",
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              Image.asset('assets/xiaomi.png'),
              Container(
                padding:
                    EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 10),
                child: Text(
                  "Akıllı telefonların sunduğu hızlı şarj teknolojileri her geçen gün gelişmeye devam ediyor. Kısa süre önce hızlı şarj testlerinden birini yayınlayan Xiaomi, bu konuda yeni bir dünya rekoru kırdığını iddia etti. Xiaomi tarafından aktarılan bilgilere göre hem kablolu hem de kablosuz hızlı şarj konusunda önemli başarılar elde edildi."
                  "\n\nEdindiğimiz bilgilere göre Xiaomi'nin hızlı şarj testlerinde markanın kendi üretimi olan Mi 11 Pro modelinin modifiye edilmiş bir versiyonu kullanıldı. 4 bin mAh büyüklüğünde bir pile sahip olan Mi 11 Pro, Xiaomi'nin 200W gücündeki \"HyperCharge\" isimli hızlı şarj teknolojisi ile birlikte kablolu olarak 8 dakika içinde tamamen şarj edildi."
                  "\n\nKablosuz şarj konusunda da 120W gücünde bir hızlı şarj teknolojisi sunan Xiaomi, Mi 11 Pro modelini 15 dakika içinde tamamen şarj etti. 200W kablolu hızlı şarj ve 120W kablosuz hızlı şarj teknolojilerinin henüz geliştirme sürecinde olduğunu ve ne zaman kullanıma sunulacakları ile ilgili herhangi bir bilgi bulunmadığını da ekleyelim."
                  "\n\nKarşılaştırmak gerekirse günümüz akıllı telefonlarında kablolu olarak 120W hızlı şarj teknolojisi nadir de olsa karşımıza çıkıyor. Bu hızın kablosuz şarj için sunulması oldukça önemli bir gelişme. Hatırlatmak gerekirse 120W hızlı şarj teknolojisi de geçtiğimiz yıl yine Xiaomi ile karşımıza çıkmıştı."
                  "\n\nSonrasında Oppo ve Vivo gibi diğer Çin merkezli akıllı telefon üreticileri de kendi hızlı şarj teknolojilerini görücüye çıkarmaya başladılar. Kısacası, hızlı şarj teknolojileri Çin merkezli akıllı telefon üreticileri arasında bir yarışa dönüşmüş durumda. Son bilgiler ışığında bu yarışı şu an için Xiaomi'nin kazandığını da ekleyelim.",
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
