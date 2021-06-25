import 'package:arac_takip_app/arac2_sayac.dart';
import 'package:flutter/material.dart';

class sayac2z extends StatefulWidget {
  @override
  String yagKm, trigerKm;

  sayac2z({this.yagKm, this.trigerKm});

  _sayac2zState createState() => _sayac2zState();
}

class _sayac2zState extends State<sayac2z> {
  @override
  Widget build(BuildContext context) {
    setState(() {
      _sayac2zState();
    });
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Bakıma Ne Kadar Var ?'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Yağ Bakımına Gelinecek Kilometre :"),
              Text(widget.yagKm.toString()),
              Text("Triger Bakımına Gelinecek Kilometre :"),
              Text(widget.trigerKm.toString()),
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
