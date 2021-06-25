import 'list.dart';
import 'main.dart';
import 'package:flutter/material.dart';
import 'giris.dart';

class LogoutScreen extends StatefulWidget {
  @override
  _LogoutScreenState createState() => _LogoutScreenState();
}

class _LogoutScreenState extends State<LogoutScreen> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Çıkış Ekranı'),
      content:
          Text('Çıkış yapmak istediğinizden emin misiniz? (Çift Tıklayın)'),
      actions: [
        GestureDetector(
          onDoubleTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => GirisScreen()));
          },
          child: Text(
            'Evet',
            style: TextStyle(
                color: Colors.deepPurple,
                fontWeight: FontWeight.bold,
                fontSize: 20),
          ),
        ),
      ],
    );
    GirisScreen();
  }
}
