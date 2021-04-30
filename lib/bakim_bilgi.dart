import 'package:arac_takip_app/aku_bakim.dart';
import 'package:arac_takip_app/fren_bakim.dart';
import 'package:arac_takip_app/triger_bakim.dart';
import 'package:arac_takip_app/yag_bakim.dart';
import 'package:flutter/material.dart';

class bakim_blg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Bakım Bilgi Ekranı'),
        ),
        body: Center(
          child: Column(children: [
            RaisedButton(
                color: Colors.white,
                child: Image.asset(
                  "assets/oil.jpg",
                  width: 120,
                  height: 120,
                ),
                padding: EdgeInsets.all(10),
                onPressed: () {  Navigator.push(context,MaterialPageRoute(builder: (BuildContext context)=>yagbakim()),);}),
            RaisedButton(
                color: Colors.white,
                child: Image.asset(
                  "assets/trigger.jpg",
                  width: 120,
                  height: 120,
                ),
                padding: EdgeInsets.all(10),
                onPressed: () {  Navigator.push(context,MaterialPageRoute(builder: (BuildContext context)=>trigerbakim()),);}),
            RaisedButton(
                color: Colors.white,
                child: Image.asset(
                  "assets/brake.jpg",
                  width: 120,
                  height: 120,
                ),
                padding: EdgeInsets.all(10),
                onPressed: () {  Navigator.push(context,MaterialPageRoute(builder: (BuildContext context)=>frenbakim()),);}),
            RaisedButton(
                color: Colors.white,
                child: Image.asset(
                  "assets/battery.jpg",
                  width: 120,
                  height: 120,
                ),
                padding: EdgeInsets.all(10),
                onPressed: () {  Navigator.push(context,MaterialPageRoute(builder: (BuildContext context)=>aku_bakim()),);})
          ]),
        ),
      ),
    );
  }
}
