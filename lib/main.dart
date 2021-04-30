import 'package:arac_takip_app/giris_islemleri.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return new MaterialApp(home: new HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Araç Takip Programı'),
          centerTitle: true,
        ),
        body: Container(
          width: 500,
          height: 500,
          alignment: Alignment.center,
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Image.asset(
                "assets/HomePageImage.jpg",
                width: 250,
                height: 250,
              ),
              Text("Çalışkan Oto"),
              new ButtonBar(
                children: [
                  new RaisedButton(
                    child: Text("Giriş"),
                    color: Colors.cyanAccent,
                    textColor: Colors.black,
                    onPressed: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  new Islemler()));
                    },
                  ),
                  new FlatButton(
                    onPressed: () {},
                    child: Text("                                     "),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),

    );
  }
}
