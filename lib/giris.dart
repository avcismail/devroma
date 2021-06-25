import 'register.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'main.dart';

// ignore: must_be_immutable
class GirisScreen extends StatefulWidget {
  @override
  _GirisScreenState createState() => _GirisScreenState();
}

class _GirisScreenState extends State<GirisScreen> {
  String adSoyad = ' ';
  String email = ' ';

  TextEditingController t1 = TextEditingController();
  TextEditingController t2 = TextEditingController();

  bool _rememberMe = false;

  final kHintTextStyle = TextStyle(
    color: Colors.white54,
    fontFamily: 'OpenSans',
  );

  final kLabelStyle = TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.bold,
    fontFamily: 'OpenSans',
  );

  final kBoxDecorationStyle = BoxDecoration(
    color: Color(0xFF6CA8F1),
    borderRadius: BorderRadius.circular(10.0),
    boxShadow: [
      BoxShadow(
        color: Colors.black12,
        blurRadius: 6.0,
        offset: Offset(0, 2),
      ),
    ],
  );
  final _formKeyName = GlobalKey<FormState>();
  final _formKeyEmail = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
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
              Container(
                  width: 350,
                  padding: EdgeInsets.fromLTRB(20, 200, 5, 0),
                  child: new Theme(
                      data: new ThemeData(
                        primaryColor: Colors.white,
                        hintColor: Colors.white,
                      ),
                      child: Form(
                        key: _formKeyName,
                        child: TextFormField(
                          style: TextStyle(color: Colors.white),
                          controller: t1,
                          validator: (text) {
                            if (text == null || text.isEmpty) {
                              return 'Lütfen boş bırakmayınız.';
                            }
                            return null;
                          },
                          obscureText: false,
                          cursorColor: Colors.white,
                          decoration: InputDecoration(
                            hintStyle: kHintTextStyle,
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.white, width: 2.0),
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
                      ))),
              Container(
                  width: 350,
                  padding: EdgeInsets.fromLTRB(20, 20, 5, 0),
                  child: new Theme(
                    data: new ThemeData(
                      primaryColor: Colors.white,
                      hintColor: Colors.white,
                    ),
                      child: Form(
                        key: _formKeyEmail,
                        child: TextFormField(
                          style: TextStyle(color: Colors.white),
                          controller: t2,
                          validator: (text) {
                            if (text == null || text.isEmpty) {
                              return 'Lütfen boş bırakmayınız.';
                            }
                            return null;
                          },
                          obscureText: true,
                          cursorColor: Colors.white,
                          decoration: InputDecoration(
                            hintStyle: kHintTextStyle,
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.white, width: 2.0),
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                            labelText: 'Password',
                            contentPadding: EdgeInsets.only(top: 14.0),
                            prefixIcon: Icon(
                              Icons.lock,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      )
                  )),
              Container(
                margin: EdgeInsets.only(top: 30),
                height: 20.0,
                child: Row(
                  children: <Widget>[
                    Theme(
                      data: ThemeData(unselectedWidgetColor: Colors.white),
                      child: Checkbox(
                        value: _rememberMe,
                        checkColor: Colors.red,
                        activeColor: Colors.white,
                        onChanged: (value) {
                          setState(() {
                            _rememberMe = value;
                          });
                        },
                      ),
                    ),
                    Text(
                      'Remember me',
                      style: kLabelStyle,
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 25.0),
                width: double.infinity,
                // ignore: deprecated_member_use
                child: RaisedButton(
                  elevation: 5.0,
                  onPressed: () {
                    if (_formKeyName.currentState.validate() && _formKeyEmail.currentState.validate()) {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MyHomePage(
                              adSoyad: t1.text,
                              email: t2.text,
                            ),
                          ));
                    }
                  },
                  padding: EdgeInsets.all(15.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color: Colors.white,
                  child: Text(
                    'GİRİŞ YAP',
                    style: TextStyle(
                      color: Color(0xFF527DAA),
                      letterSpacing: 1.5,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'OpenSans',
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => RegisterScreen()));
                },
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: 'Don\'t have an Account? ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text: 'Sign Up',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
