import 'package:arac_takip_app/main.dart';
import 'package:flutter/material.dart';

class iletisim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('İletişim'),
          centerTitle: true,
        ),
        body: Center(child: Column(children:[
          Image.asset(
            "assets/phone.jpg",
            width: 250,
            height: 250,
          ),
          Text("0312 278 45 46"),
          RaisedButton(
            child: Text("İşlemler Ekranına Dön"),
            color: Colors.cyanAccent,
            textColor: Colors.black,
            onPressed: (){
              Navigator.pop(context);},),
          RaisedButton(
            child: Text("Anasayfaya Geri Dön"),
            color: Colors.cyanAccent,
            textColor: Colors.black,
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (BuildContext context)=> MyApp()));},),

        ],

        ),
        ),
      ),
    );
  }
}

