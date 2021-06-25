import 'package:arac_takip_app/arac_ekle.dart';
import 'package:arac_takip_app/garage.dart';
import 'package:arac_takip_app/hakkinda.dart';
import 'package:arac_takip_app/iletisim_randevu.dart';
import 'package:arac_takip_app/trigerORzincir.dart';
import 'package:flutter/material.dart';

class Islemler extends StatefulWidget {
  _islemler createState() => _islemler();
}

class _islemler extends State<Islemler> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('İşlem Ekranı'),
          centerTitle: true,
        ),
        body: Center(
          child: ButtonBar(
            children: [
              Image.asset(
                "assets/mechanic.jpg",
                width: 350,
                height: 350,
              ),
              new RaisedButton(
                child: Text("Yeni Araç Ekle"),
                padding: EdgeInsets.all(15),
                color: Colors.cyanAccent,
                textColor: Colors.black,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => aracekle()),
                  );
                },
              ),
              new RaisedButton(
                padding: EdgeInsets.all(15),
                child: Text("Garajım"),
                color: Colors.cyanAccent,
                textColor: Colors.black,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => trigerORzincir()),
                  );
                },
              ),
              new RaisedButton(
                padding: EdgeInsets.all(15),
                child: Text("Randevu / Yol Yardım"),
                color: Colors.cyanAccent,
                textColor: Colors.black,
                onPressed: () {
                  Navigator.push(
                    context,
                    new MaterialPageRoute(
                      builder: (BuildContext context) => iletisim(),
                    ),
                  );
                },
              ),
              new RaisedButton(
                padding: EdgeInsets.all(15),
                child: Text("Hakkında"),
                color: Colors.cyanAccent,
                textColor: Colors.black,
                onPressed: () {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (BuildContext context) => new hakkinda()));
                },
              ),
              new RaisedButton(
                  padding: EdgeInsets.all(15),
                  child: Text("Geri Dön"),
                  color: Colors.cyanAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.pop(context);
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
