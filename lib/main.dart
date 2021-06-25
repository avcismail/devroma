import 'hakkinda.dart';
import 'logout.dart';
import 'quiz/mainQuiz.dart';
import 'roadmap.dart';
import 'settings.dart';
import 'package:flutter/material.dart';
import 'home.dart';
import 'list.dart';
import 'giris.dart';
import 'haberler.dart';
import 'istatistik.dart';
import 'istatistik2.dart';
import 'istatistik3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DevRoMa',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: GirisScreen(),
    );
  }
}

// ignore: must_be_immutable
class MyHomePage extends StatefulWidget {
  String adSoyad = ' ';
  String email = ' ';
  MyHomePage({this.adSoyad, this.email});

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;
  final tabs = [
    HomeScreen(),
    ListScreen(),
    LogoutScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Developer Road Maps'),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        drawer: Theme(
          data: Theme.of(context).copyWith(
            canvasColor: Colors.white,
          ),
          child: Drawer(
            elevation: 16.0,
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  UserAccountsDrawerHeader(
                    accountName: Text(widget.adSoyad),
                    currentAccountPicture: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Text(widget.adSoyad[0]),
                    ),
                  ),
                  ListTile(
                    title: new Text("Mobil Uygulama Geliştirici"),
                    leading: new Icon(Icons.article),
                    onTap: () {
                      Navigator.push(
                          context,
                          PageRouteBuilder(
                              transitionDuration: Duration(milliseconds: 400),
                              transitionsBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation,
                                  Widget child) {
                                return ScaleTransition(
                                  alignment: Alignment.center,
                                  scale: animation,
                                  child: child,
                                );
                              },
                              pageBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation) {
                                return MobileDev();
                              }));
                    },
                  ),
                  ListTile(
                    title: new Text("Web Uygulama Geliştirici"),
                    leading: new Icon(Icons.article),
                    onTap: () {
                      Navigator.push(
                          context,
                          PageRouteBuilder(
                              transitionDuration: Duration(milliseconds: 400),
                              transitionsBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation,
                                  Widget child) {
                                return ScaleTransition(
                                  alignment: Alignment.center,
                                  scale: animation,
                                  child: child,
                                );
                              },
                              pageBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation) {
                                return WebDev();
                              }));
                    },
                  ),
                  ListTile(
                    title: new Text("Front-End Geliştirici"),
                    leading: new Icon(Icons.article),
                    onTap: () {
                      Navigator.push(
                          context,
                          PageRouteBuilder(
                              transitionDuration: Duration(milliseconds: 400),
                              transitionsBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation,
                                  Widget child) {
                                return ScaleTransition(
                                  alignment: Alignment.center,
                                  scale: animation,
                                  child: child,
                                );
                              },
                              pageBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation) {
                                return WebDesign();
                              }));
                    },
                  ),
                  ListTile(
                    title: new Text("Yapay Zeka"),
                    leading: new Icon(Icons.article),
                    onTap: () {
                      Navigator.push(
                          context,
                          PageRouteBuilder(
                              transitionDuration: Duration(milliseconds: 400),
                              transitionsBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation,
                                  Widget child) {
                                return ScaleTransition(
                                  alignment: Alignment.center,
                                  scale: animation,
                                  child: child,
                                );
                              },
                              pageBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation) {
                                return YapayZeka();
                              }));
                    },
                  ),
                  ListTile(
                    title: new Text("Quiz"),
                    leading: new Icon(Icons.wifi),
                    onTap: () {
                      Navigator.push(
                          context,
                          PageRouteBuilder(
                              transitionDuration: Duration(milliseconds: 400),
                              transitionsBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation,
                                  Widget child) {
                                return ScaleTransition(
                                  alignment: Alignment.center,
                                  scale: animation,
                                  child: child,
                                );
                              },
                              pageBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation) {
                                return MainQuiz();
                              }));
                    },
                  ),
                  Divider(
                    height: 1,
                    color: Colors.amber,
                  ),
                  ListTile(
                    title: new Text("Haberler"),
                    leading: new Icon(Icons.article),
                    onTap: () {
                      Navigator.push(
                          context,
                          PageRouteBuilder(
                              transitionDuration: Duration(milliseconds: 400),
                              transitionsBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation,
                                  Widget child) {
                                return ScaleTransition(
                                  alignment: Alignment.center,
                                  scale: animation,
                                  child: child,
                                );
                              },
                              pageBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation) {
                                return HaberScreen();
                              }));
                    },
                  ),
                  ListTile(
                    title: new Text("Most Popular Technologies - İstatistik"),
                    leading: new Icon(Icons.article),
                    onTap: () {
                      Navigator.push(
                          context,
                          PageRouteBuilder(
                              transitionDuration: Duration(milliseconds: 400),
                              transitionsBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation,
                                  Widget child) {
                                return ScaleTransition(
                                  alignment: Alignment.center,
                                  scale: animation,
                                  child: child,
                                );
                              },
                              pageBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation) {
                                return Istatistik1();
                              }));
                    },
                  ),
                  ListTile(
                    title: new Text("Developer Roles - İstatistik"),
                    leading: new Icon(Icons.article),
                    onTap: () {
                      Navigator.push(
                          context,
                          PageRouteBuilder(
                              transitionDuration: Duration(milliseconds: 400),
                              transitionsBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation,
                                  Widget child) {
                                return ScaleTransition(
                                  alignment: Alignment.center,
                                  scale: animation,
                                  child: child,
                                );
                              },
                              pageBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation) {
                                return Istatistik2();
                              }));
                    },
                  ),
                  ListTile(
                    title: new Text("Developers' Primary Operating Systems - İstatistik"),
                    leading: new Icon(Icons.article),
                    onTap: () {
                      Navigator.push(
                          context,
                          PageRouteBuilder(
                              transitionDuration: Duration(milliseconds: 400),
                              transitionsBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation,
                                  Widget child) {
                                return ScaleTransition(
                                  alignment: Alignment.center,
                                  scale: animation,
                                  child: child,
                                );
                              },
                              pageBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation) {
                                return Istatistik3();
                              }));
                    },
                  ),
                  ListTile(
                    title: new Text("Hakkında"),
                    leading: new Icon(Icons.account_circle),
                    onTap: () {
                      Navigator.push(
                          context,
                          PageRouteBuilder(
                              transitionDuration: Duration(milliseconds: 400),
                              transitionsBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation,
                                  Widget child) {
                                return ScaleTransition(
                                  alignment: Alignment.center,
                                  scale: animation,
                                  child: child,
                                );
                              },
                              pageBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation) {
                                return HakkindaScreen();
                              }));
                    },
                  ),
                  ListTile(
                    title: new Text("Ayarlar"),
                    leading: new Icon(Icons.settings),
                    onTap: () {
                      Navigator.push(
                          context,
                          PageRouteBuilder(
                              transitionDuration: Duration(milliseconds: 400),
                              transitionsBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation,
                                  Widget child) {
                                return ScaleTransition(
                                  alignment: Alignment.center,
                                  scale: animation,
                                  child: child,
                                );
                              },
                              pageBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation) {
                                return Settings();
                              }));
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
        body: Center(
          child: tabs[_currentIndex],
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.amber,
          unselectedItemColor: Colors.black,
          selectedItemColor: Colors.purple[700],selectedFontSize: 14,
          items: [
            BottomNavigationBarItem(
              label: 'Anasayfa',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: 'Bölümler',
              icon: Icon(Icons.layers_rounded),
            ),
            BottomNavigationBarItem(
              label: 'Çıkış',
              icon: Icon(Icons.logout),
            ),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ),
      ),
    );
  }
}

