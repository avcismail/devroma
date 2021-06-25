import 'package:flutter/material.dart';

class MobileDev extends StatefulWidget {
  @override
  _MobileDevState createState() => _MobileDevState();
}

class _MobileDevState extends State<MobileDev> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Mobil Geliştirici Yol Haritası'),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
              margin: EdgeInsets.only(left: 10, top: 10),
              child: RichText(
                  text: TextSpan(
                      style: Theme.of(context)
                          .textTheme
                          .body1
                          .copyWith(fontSize: 30),
                      children: [
                    TextSpan(
                      text: 'Mobil Uygulama Geliştirici Kimdir?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            'Mobil uygulama geliştiricisi, mobil cihazlar için yazılım ve uygulamalar hazırlayan kişilerdir. Akıllı telefonlarda günden güne ortaya çıkan sağlık, oyun, iş, verimlilik gibi alanlarda uygulama tasarlayan, içeriklerini hazırlayan ve kullanıcılara hazır halde sunan kişilerdir. Mobil geliştiriciler, çeşitli yazılım dillerini kullanarak, geliştirilen işletim sistemlerine uygulamaları entegre eder.',
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text:
                          '\nMobil Uygulama Geliştiricisinin Görevleri Nedir?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            'Mobil uygulama geliştiricisi, freelance şekilde bireysel olarak ya da şirket bünyesinde çalışabilir. Geliştirdiği uygulamaları sık sık test eder ve hata paylarını en aza indirmeye çalışır. Uygulamanın kullanıma sunulmasının ardından uygulama içindeki güncellemelerden, eğitim ve destek hizmetlerinden sorumludur. Mobil uygulama geliştiricisi olmak isteyen kişiler, yazılım ve bilişim sektöründeki gelişmeleri takip etmenin yanında mobil teknoloji sektörünü de yakından takip etmelidir.\n'
                            '\t\t-Hedefler doğrultusunda yazılım ürünleri ve sistemlerini tasarlamak\n'
                            '\t\t-Geliştirilen program için en verimli ve az maliyetli çözümü önermek\n'
                            '\t\t-Verileri doğrulamak için yöntemler geliştirmek\n'
                            '\t\t-Yeni uygulamanın teknik özelliklerini belirleyerek bilişim personeliyle iş birliği içerisinde hareket etmek\n'
                            '\t\t-Uygulamaları düzenli aralıklarla test etmek ve hata raporlarıyla ilgilenmek\n'
                            '\t\t-Teknolojik gelişmeleri yakından takip etmek\n'
                            '\t\t-Kullanıcılar için detaylı bir dokümantasyon hazırlığı yapmak, gibi başlıca görevleri vardır\n',
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: 'Kimler Mobil Uygulama Geliştiricisi Olabilir?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            'Uygulama geliştirme uzmanı olmak isteyenler, öncelikle üniversitelerin 4 yıllık eğitim veren bilgisayar mühendisliği, yazılım mühendisliği, elektrik-elektronik mühendisliği, işletme mühendisliği ya da matematik gibi bölümlerinden mezun olmaları gerekir. Çoğu firma; kriterleri gereği yazılım mühendisliği, bilgisayar mühendisliği gibi teknik düzeyde mezun kişileri bünyesine katmayı tercih eder. Kişinin mezun olduğu bölümün yanı sıra, tamamlanmış mobil uygulama portföyü ve bu alana karşı olan ilgisi önemlidir.',
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text:
                          '\nMobil Geliştirici En Çok Hangi Dilleri Kullanır?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text: 'Android',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.indigo,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline)),
                    TextSpan(
                      text: '\nJava\n',
                      style: TextStyle(fontSize: 15),
                    ),
                    TextSpan(
                        text: '\nCross Platform',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.indigo,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline)),
                    TextSpan(
                      text: '\nKotlin, Flutter, Xamarin, React Native\n',
                      style: TextStyle(fontSize: 15),
                    ),
                    TextSpan(
                        text: '\nIos',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.indigo,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline)),
                    TextSpan(
                      text: '\nObjective-C, Swift\n',
                      style: TextStyle(fontSize: 15),
                    ),
                  ]))),
        ));
  }
}

class WebDev extends StatefulWidget {
  @override
  _WebDevState createState() => _WebDevState();
}

class _WebDevState extends State<WebDev> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Web Geliştirici Yol Haritası'),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
              margin: EdgeInsets.only(left: 10, top: 10),
              child: RichText(
                  text: TextSpan(
                      style: Theme.of(context)
                          .textTheme
                          .body1
                          .copyWith(fontSize: 30),
                      children: [
                    TextSpan(
                      text: 'Web Geliştiricisi Kimdir?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            'Bir web geliştiricisi, World Wide Web için programlar ve uygulamalar oluşturan bir programcıdır. Bir web geliştiricisi aşağıdan yukarıya bir web sitesi oluşturmayı bilir: site düzeninden web sayfasındaki özellik ve işlevlere kadar her şeyi geliştirerek, benzersiz ihtiyaçlarınızı karşılamak için özel kod oluşturabilir.',
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nBir Web Geliştiricisi Ne Yapar?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text: 'Web geliştirme üç bölüme ayrılabilir:\n'
                            'Bir web tarayıcısında çalıştırılan ve müşterilerinizin web sitenize girdiklerinde ne göreceklerini belirleyen kod olan İstemci tarafı komut dosyasını yaratır.\n'
                            'Bir web sunucusunda çalışan ve bir web sitesinin nasıl çalıştığının perde arkası mekaniğine güç sağlayan sunucu tarafı komut dosyalarını ayarlar.\n'
                            'Aynı zamanda bir web sitesinin sorunsuz çalışmasını sağlayan veritabanı teknolojisi geliştirir.\n'
                            'Bir web geliştiricisi genellikle bu üç alandan birinde veya daha fazlasında beceriler kullanarak, temelden bir web sitesi oluşturmakla görevlendirilir.\n'
                            'Aslında, büyük ölçekli web projeleri genellikle bu görevleri birden fazla web geliştiricisi arasında böler : bir geliştirici bir sitenin arka ucunu oluşturmaya odaklanırken, bir diğeri web sitesine kendi stilini ve işlevselliğini eklemek için müşteri tarafına odaklanır.\n'
                            'Baştan sona bir web sitesi oluşturmanın avantajı, özel gereksinimlerinize uyan orijinal bir şey oluşturabilmenizdir.\n',
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: 'Bir Web Geliştiricisinde Aranacak Beceriler?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            'Becerileri yukarıda belirtilen üç alana bölerek bir web geliştiricisinin açıklamasına bakmak en kolay yoldur.\n'
                            'Müşteri tarafı dilleri\n'
                            'İstemci tarafı komut dosyası, kullanıcı verilerini çerezlere, basit flash oyunlara veya diğer etkileşimli web uygulama biçimlerine depolamak gibi bir kullanıcının bilgisayarının tarayıcısında yürüten web uygulamalarının oluşturulmasını ifade eder. Bu aynı zamanda bir web sitesinin düzenini, görünüşünü ve izlenimini oluşturmak için HTML, CSS veya JavaScript gibi dillerin kullanılmasını içerir.\n',
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nİstemci tarafı dillerden bazı örnekler:\n',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.indigo,
                          letterSpacing: 1,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            '-HTML\n-CSS\n-JavaScript\n-Flash (Artık kullanılmıyor)\n-JQuery\n-Microsoft Silverlight\nSunucu tarafı dilleri'
                            'Sunucu tarafı komut dosyası, web geliştiricileri tarafından bir web sitesinin arka ucunu oluşturmak için kullanılan bir tekniktir.',
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                        text: '\nAşağıdaki sunucu tarafı dilleri örnekleridir:',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.indigo,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold)),
                    TextSpan(
                      text:
                          '\n-ASP.NET\n-C\n-Java\n-PHP\n-Python\n-Veri Tabanı Teknolojileri'
                          '\nBir web geliştiricisinde aranacak son beceri seti, aşina oldukları veritabanı teknolojileridir. Düzgün çalışması için, her web sitesinin kodunu, resimlerini, dosyalarını ve diğer verilerini saklamak için bir veritabanına ihtiyacı vardır.\n',
                      style: TextStyle(fontSize: 15),
                    ),
                    TextSpan(
                        text:
                            'Bu ilişkisel veritabanı yönetim sistemleri (RDBMS) web tabanlı uygulamalar için en popüler olanlardır:',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.indigo,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold)),
                    TextSpan(
                      text:
                          '\n-Microsoft\n-SQL Server\n-MySQL\n-IBM DB2\n-Apaçi\n-MongoDB\n',
                      style: TextStyle(fontSize: 15),
                    ),
                  ]))),
        ));
  }
}

class WebDesign extends StatefulWidget {
  @override
  _WebDesignState createState() => _WebDesignState();
}

class _WebDesignState extends State<WebDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Front-End Yol Haritası'),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
              margin: EdgeInsets.only(left: 10, top: 10),
              child: RichText(
                  text: TextSpan(
                      style: Theme.of(context)
                          .textTheme
                          .body1
                          .copyWith(fontSize: 30),
                      children: [
                    TextSpan(
                      text: 'Front-End Developer Nedir?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            'Front-end developer kullanıcının etkileşime girdiği önyüzün (client-side), HTML, CSS ve JS teknolojilerini kullanarak geliştiren kişiye front-end developer (önyüz geliştirici) denir.',
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text:
                          '\nFront-End Geliştiricinin Görev Tanımı Neleri Kapsar?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            '+Kullanıcı dostu arayüzler oluşturmak için çeşitli programlama dilleri kullanmak,\n'
                            '+Arayüz tasarımlarını prototiplere dönüştürmek,\n'
                            '+Yeniden kullanılabilir içerik modülleri yazmak ve kodun sürdürülebilirliğini sağlamak,\n'
                            '+Yüksek kaliteli grafikler ve görsel öğeler sağlamak,\n'
                            '+Web uygulamalarını maksimum hız elde etmek için optimize etmek,\n'
                            '+Mobil tabanlı özellikler tasarlamak,\n'
                            '+Kullanıcı ve müşterilerden geri bildirim alarak çözümler oluşturmak,\n'
                            '+Çeşitli web sitesi ve kodlama sorunlarını tanımlamak, sorunları gidermek,\n'
                            '+Etkili bir kullanıcı entegrasyonu gerçekleştirmek ve tüm teknik standartlara uygunluğu sağlamak için web tasarım ekibiyle iş birliği yapmak,\n'
                            '+Web sitesi bakım ve iyileştirmelerini sağlamak,\n'
                            '+Mevcut web sitelerine JavaScript ve stil şablon (CSS) değişiklikleri uygulamak,\n'
                            '+Web siteleri veya yazılımların kullanılabilirlik testlerini tanımlamak, tasarlamak ve yürütmek,\n'
                            '+Tarayıcılar arası uyumluluğu ve erişilebilirliği sağlamak için en iyi uygulamaları ve standartları izlemek.\n',
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text:
                          'Front-End Geliştiricinin Bilmesi Gerekenler Nedir?\n',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            'Front-end geliştiricileri, web tasarımcıları tarafından oluşturulan web sitesi ve web uygulaması tasarımlarını kodlamak için HTML, CSS ve JavaScript kullanmaktadır. Yazdıkları kod, kullanıcının tarayıcısında çalışır (kodu, web sunucusunda çalışan bir back-end geliştiricisinin aksine). Front-end developerlar tasarımın çeşitli platformlarda ve tarayıcılarda düzgün şekilde görünmesini sağlama sorumluluğunu da üstlenirler.',
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                      text: '\nHTML ve CSS',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.indigo,
                          letterSpacing: 1,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                        text:
                            '\nHTML ve CSS web kodlamanın en temel yapı taşlarıdır. Bu iki şey olmadan bir web sitesi tasarımı oluşturamazsınız ve sonuçta ekranda biçimlendirilmemiş düz metinler görürsünüz. HTML olmadan bir sayfayı metin formatının dışında yapamazsınız! Herhangi bir web geliştirme kariyer yoluna başlamadan önce, HTML ve CSS ile kodlamayı öğrenmeniz ve iyi seviyede olmanız gerekir. İyi haber, bunların ikisi hakkında sağlam bir çalışma bilgisi edinmek sadece birkaç hafta içinde yapılabilir. En iyi bölüm: Yalnızca HTML ve CSS bilgileri, temel web sitelerini oluşturmanıza izin verir.',
                        style: TextStyle(fontSize: 15)),
                    TextSpan(
                        text: '\nJavaScript',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.indigo,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold)),
                    TextSpan(
                      text:
                          '\nJavaScript, web sitelerine bir ton daha fazla işlevsellik eklemenize izin verir. HTML, CSS ve JavaScript (kısaca JS) dışında hiçbir şey kullanmadan çok sayıda temel web uygulaması oluşturabilirsiniz. En temel düzeyde JS, web sitelerinize bir çok interaktif öğe eklemenizi sağlar. Pinterest gibi siteler , kullanıcı arayüzünü kullanımı kolaylaştırmak için JavaScript’ı yoğun bir şekilde kullanmaktadır (unutmayın bir şey tıkladığınızda sayfanın yeniden yüklenmemesi JavaScript sayesindedir!).'
                          '\nAyrıca dünyadaki en popüler programlama dilidir, bu nedenle kariyer planlarınızdan bağımsız olarak öğrenmek çok değerlidir.',
                      style: TextStyle(fontSize: 15),
                    ),
                    TextSpan(
                        text: '\njQuery',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.indigo,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold)),
                    TextSpan(
                      text:
                          '\njQuery bir JavaScript kütüphanesi: JavaScript ile daha hızlı ve kolay gelişen eklentileri ve uzantılar topluluğu. JQuery sayesinde her şeyi sıfırdan kodlamak zorunda kalmazsınız, projelerinize hazır öğeler eklemenizi, böylece gerektiği gibi kişiselleştirebilmenizi sağlar (JavaScript’in bilinmesinin gerekliliğinim bir nedeni de budur).',
                      style: TextStyle(fontSize: 15),
                    ),
                    TextSpan(
                        text: '\nJavaScript Frameworks',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.indigo,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold)),
                    TextSpan(
                      text:
                          '\nJS çerçeveleri (AngularJS, Backbone, Ember ve ReactJS gibi), JavaScript kodunuz için hazır bir yapı sağlar. Farklı ihtiyaçlar için farklı çerçeve türleri vardır, ancak sözü edilen dört framework, gerçek iş ilanlarında en popüler olanlardır. Bu çerçeveler gerçekten bir başlangıç ​​hazırlayarak geliştirme sürecini hızlandırır ve ne yapmanız gerektiğini sıfırdan kodlamayı en aza indirgemek için jQuery gibi kütüphanelerle birlikte kullanılabilir.',
                      style: TextStyle(fontSize: 15),
                    ),
                    TextSpan(
                        text: '\nFront-end Geliştirme Altyapıları',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.indigo,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold)),
                    TextSpan(
                      text:
                          '\nCSS ve Front-end çerçeveleri daha hızlı kodlama için bir sıçrama noktası sağlarlar. Bu kadar CSS projeden projeye tam olarak aynı öğelerle başladığından, bunların tümünü önünüzde tanımlayan bir çerçeve süper değerlidir. Çoğu front-end geliştirici iş ilanları, bu çerçevelerin nasıl çalıştığı ve bunları nasıl kullanacağınız hakkında bilgi sahibi olmanızı beklemektedir.',
                      style: TextStyle(fontSize: 15),
                    ),
                    TextSpan(
                        text: '\nResponsive ve Mobil Tasarım',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.indigo,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold)),
                    TextSpan(
                      text:
                          '\nGünümüzde mobil cihazlardan web sayfalarına erişim sayıları artmakta bu nedenle, responsive ve mobil tasarım becerilerinin işverenler için çok önemli olduğu şaşırtıcı değil. Responsive tasarım, sitenin düzeninin (ve bazen işlevselliğin ve içeriğin) ekran boyutuna ve kullandığı cihaza göre değiştiği anlamına gelir.'
                          '\nÖrneğin, bir web sitesi büyük bir monitörlü bir masaüstü bilgisayarından ziyaret edildiğinde, kullanıcı bir çok sütun, büyük grafikler ve fare ve klavye kullanıcıları için özel olarak oluşturulan etkileşim elde eder. Bir mobil cihazda, aynı web sitesi dokunma etkileşimi için optimize edilmiş, ancak aynı temel dosyaları kullanarak tek bir sütun olarak görünür.'
                          '\nMobil tasarım, duyarlı tasarımı içerebilir, ancak ayrı mobil cihazlara özgü tasarımlar da içerir. Bazen, bir kullanıcının bir masaüstü bilgisayarda sitenizi ziyaret ederken yaşamak istediği deneyim, kullanıcıların akıllı telefonlarından ziyaret ederken görmek istediklerinden tamamen farklıdır ve bu durumlarda mobil sitenin tamamen farklı olması mantıklıdır. Örneğin, çevrimiçi bankacılığa sahip bir banka web sitesi, kullanıcıların en yakın bank yeri ve basitleştirilmiş bir hesap görünümü gibi şeyleri (mobil ekranlar daha küçük olduğu için) görüntülemelerini sağlayan ayrı bir mobil sitesinden yararlanabilir.',
                      style: TextStyle(fontSize: 15),
                    ),
                    TextSpan(
                        text: '\nGit ve Sürüm Kontrol Sistemleri',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.indigo,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold)),
                    TextSpan(
                      text:
                          '\nSürüm kontrol sistemleri, zaman içinde kodlamak için yapılan değişiklikleri takip etmenize izin verir. Ayrıca, bir şeyi mahvederseniz, daha önceki bir sürüme dönmeyi kolaylaştırırlar. Diyelim ki, özelleştirilmiş bir jQuery eklentisi eklediğinizi ve aniden diğer kodlarınızla çakışma yaşadığınızı varsayalım. Manuel olarak geri alıp tüm hataları düzeltmek için karıştırmak yerine, önceki bir sürüme geri dönebilir ve daha sonra farklı bir çözümle tekrar deneyebilirsiniz.'
                          '\nGit, bu sürüm kontrol yönetim sistemlerinin en yaygın kullanılanıdır. Git’in nasıl kullanılacağını bilmek, neredeyse herhangi bir geliştirme işi için bir şart olacaktır. Bu, geliştiricilerin sahip olması gereken hayati iş becerilerinden biridir.',
                      style: TextStyle(fontSize: 15),
                    ),
                  ]))),
        ));
  }
}

class YapayZeka extends StatefulWidget {
  @override
  _YapayZekaState createState() => _YapayZekaState();
}

class _YapayZekaState extends State<YapayZeka> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Yapay Zeka Yol Haritası'),
        centerTitle: true,
      ),
        body: SingleChildScrollView(
          child: Container(
              margin: EdgeInsets.only(left: 10, top: 10),
              child: RichText(
                  text: TextSpan(
                      style: Theme.of(context)
                          .textTheme
                          .bodyText2
                          .copyWith(fontSize: 30),
                      children: [
                        TextSpan(
                          text: 'Yapay Zeka (AI) Nedir?\n',
                          style: TextStyle(
                              color: Colors.purple,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                            text:
                            'En basit ifadeyle yapay zeka (AI), görevleri yerine getirmek için insan zekasını taklit eden ve topladıkları bilgilere göre yinelemeli olarak kendilerini iyileştirebilen sistemler veya makineler anlamına gelir. Yapay zekâ pek çok biçimde kendini gösterir. Örneğin:',
                            style: TextStyle(fontSize: 15)),
                        TextSpan(
                            text:
                            '\n\n+Sohbet robotları, müşterilerin sorunlarını daha hızlı bir şekilde anlamak ve daha verimli cevaplar vermek için yapay zekâdan yararlanır\n'
                                '\n+Akıllı asistanlar, zamanlamayı iyileştirmek için büyük kullanıcı tanımlı veri kümelerinden kritik bilgileri çekmek için yapay zekâdan yararlanır\n'
                                '\n+Öneri motorları kullanıcıların izleme alışkanlıklarına göre TV programları için otomatik önerilerde bulunabilir\n',
                            style: TextStyle(fontSize: 15)),
                        TextSpan(
                          text:
                          '\nYapay Zeka Terimleri\n',
                          style: TextStyle(
                              color: Colors.purple,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                            text:
                            'Yapay Zeka, bir zamanlar müşterilerle çevrimiçi olarak iletişim kurmak veya satranç oynamak gibi insan girdisi gerektiren karmaşık görevleri gerçekleştiren uygulama yazılımlarının tamamını kapsayan bir terim haline geldi. Terim, genellikle makine öğrenimi ve ayrıntılı öğrenme gibi alt dallarının yerine de kullanılıyor. Ancak bunlar birbirinden farklı kavramlar. Örneğin makine öğrenimi tüketilen verilere göre öğrenen veya performansını iyileştiren sistemlerin oluşturulmasına odaklanır. Makine öğreniminin tümü yapay zeka olmasına rağmen yapay zekanın tümünün makine öğrenimi olmadığını unutmamak önemlidir.\nPek çok şirket, yapay zekânın sunduğu tüm değerden yararlanmak için veri bilimi ekiplerine önemli yatırımlar yapıyor. Verilerden değer elde etmek üzere bilimsel ve diğer yöntemlerden yararlanan disiplinler arası bir alan olan veri bilimi, birden fazla kaynaktan toplanan verileri analiz etmek için istatistik ve bilgisayar bilimi gibi alanların sağladığı becerileri ticari bilgilerle bir araya getirir.',
                            style: TextStyle(fontSize: 15)),
                      ]))),
        )
    );
  }
}
