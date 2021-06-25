import 'package:arac_takip_app/garage.dart';
import 'package:flutter/material.dart';
import 'package:arac_takip_app/Garage2.dart';

class trigerORzincir extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Triger veya Zincir Seçimi'),
        ),
        body: Center(
          child: Column(children: [
            RaisedButton(
                color: Colors.white,
                child: Image.asset(
                  "assets/Trigerchain.jpg",
                  width: 150,
                  height: 150,
                ),
                padding: EdgeInsets.all(10),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => garage2()));
                }),
            RaisedButton(
                color: Colors.white,
                child: Image.asset(
                  "assets/TrigerKayis.jpg",

                  width: 150,
                  height: 150,
                ),
                padding: EdgeInsets.all(10),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => garage()));
                }),
          ]),
        ),
      ),
    );
  }
}
