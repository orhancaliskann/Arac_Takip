import 'package:flutter/material.dart';

class sayac4z extends StatefulWidget {
  @override
  String yagKm, trigerKm;

  sayac4z({this.yagKm, this.trigerKm});

  _sayac4zState createState() => _sayac4zState();
}

class _sayac4zState extends State<sayac4z> {
  @override
  Widget build(BuildContext context) {
    setState(() {
      _sayac4zState();
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
