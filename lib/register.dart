import 'giris.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final _formKeyAdsoyad = GlobalKey<FormState>();
  final _formKeyEmail = GlobalKey<FormState>();
  final _formKeyPassword = GlobalKey<FormState>();

  TextEditingController t0 = TextEditingController();
  TextEditingController t1 = TextEditingController();
  TextEditingController t2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Image.asset(
        'assets/login_bg.png',
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        fit: BoxFit.fill,
      ),
      Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [
                Positioned(
                  child: Text(
                    'Kayıt Ol',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        letterSpacing: 8,
                        fontSize: 36,
                        color: Colors.blue[50]),
                  ),
                ),
              ],
            ),
            Form(
              key: _formKeyAdsoyad,
              child: TextFormField(
                style: TextStyle(color: Colors.white),
                validator: (text) {
                  if (text == null || text.isEmpty) {
                    return 'Lütfen boş bırakmayınız.';
                  }
                  return null;
                },
                obscureText: false,
                controller: t0,
                cursorColor: Colors.white,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(color: Colors.white, width: 2.0),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  labelText: 'Ad Soyad',
                  contentPadding: EdgeInsets.only(top: 14.0),
                  prefixIcon: Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Form(
              key: _formKeyEmail,
              child: TextFormField(
                style: TextStyle(color: Colors.white),
                validator: (text) {
                  if (text == null || text.isEmpty) {
                    return 'Lütfen boş bırakmayınız.';
                  }
                  return null;
                },
                obscureText: false,
                controller: t1,
                cursorColor: Colors.white,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(color: Colors.white, width: 2.0),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  labelText: 'Email',
                  contentPadding: EdgeInsets.only(top: 14.0),
                  prefixIcon: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Form(
              key: _formKeyPassword,
              child: TextFormField(
                style: TextStyle(color: Colors.white),
                validator: (text) {
                  if (text == null || text.isEmpty) {
                    return 'Lütfen boş bırakmayınız.';
                  }
                  return null;
                },
                obscureText: true,
                controller: t2,
                cursorColor: Colors.white,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(color: Colors.white, width: 2.0),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  labelText: 'Password',
                  contentPadding: EdgeInsets.only(top: 20.0),
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            // ignore: deprecated_member_use
            Container(
              padding: EdgeInsets.symmetric(vertical: 25.0),
              width: double.infinity,
              // ignore: deprecated_member_use
              child: RaisedButton(
                onPressed: () {
                  //_register();
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => GirisScreen()));
                },
                padding: EdgeInsets.all(15.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Colors.white,
                child: Text(
                  'KAYIT OL',
                  style: TextStyle(
                    color: Color(0xFF527DAA),
                    letterSpacing: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'OpenSans',
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ]);
  }
}

//void _register() async {
  //try {
    //String _email = "umutcan.avci99@gmail.com";
    //String _password = "123456";
    //UserCredential _credential = await auth.createUserWithEmailAndPassword(
    //email: _email, password: _password);
    //User _newUser = _credential.user;
    //await _newUser.sendEmailVerification();
    //} catch (e) {
//debugPrint('____________________HATA___________________');
//debugPrint(e.toString());
//}
//}
