import 'package:arac_takip_app/ararc3_sayac.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class arac3 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _arac3();
  }
}

class _arac3 extends State<arac3> {
  TextEditingController yag = TextEditingController();
  TextEditingController triger = TextEditingController();
  int y, t, sy, st;

  @override
  Widget build(BuildContext context) {


    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('3.Araç Bilgileri'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Yağ Bakım Kilometresini Giriniz',
              ),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: TextFormField(
                  controller: yag,
                  decoration: const InputDecoration(
                    hintText: 'Yağ Bakım Kilometresi = 0',
                  ),
                  keyboardType: TextInputType.number,
                  inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                ),
              ),
              Text(
                'Triger / Zincir Değişim Kilometresini Giriniz',
              ),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: TextFormField(
                  controller: triger,
                  decoration: const InputDecoration(
                    hintText: 'Triger/Zincir Kilometresi = 0',
                  ),
                  keyboardType: TextInputType.number,
                  inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                ),
              ),
              new RaisedButton(
                  child: Text("Bakıma Ne Kadar Var?"),
                  color: Colors.cyanAccent,
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => (sayac3(
                            yagKm: sy.toString(), trigerKm: st.toString())),
                      ),
                    );
                    y = int.tryParse(yag.text) ?? 0;
                    t = int.tryParse(triger.text) ?? 0;
                    sy = y + 10000;
                    st = t + 65000;
                    setState(() {
                      sayac3();
                    });
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
