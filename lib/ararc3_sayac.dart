
import 'package:flutter/material.dart';

class sayac3 extends StatefulWidget {
  @override
  String yagKm, trigerKm;

  sayac3({this.yagKm, this.trigerKm});

  _sayac3State createState() => _sayac3State();
}

class _sayac3State extends State<sayac3> {
  @override
  Widget build(BuildContext context) {
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
