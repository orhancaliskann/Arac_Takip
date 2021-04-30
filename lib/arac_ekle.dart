
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class aracekle extends StatefulWidget {
  String marka, model;

  aracekle({this.marka, this.model});

  @override
  State<StatefulWidget> createState() {
    return _aracekle();
  }
}

class _aracekle extends State<aracekle> {
  String dropdownValue = 'Araç Model Yılını Seçiniz';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Araç Ekleme Arayüzü'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Araç Markasını Giriniz',
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Araç Markası',
                  ),
                  keyboardType: TextInputType.text,
                  inputFormatters: [
                    FilteringTextInputFormatter.singleLineFormatter
                  ],
                ),
              ),
              Text(
                'Araç Modelini Giriniz',
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Araç Modeli',
                  ),
                  keyboardType: TextInputType.text,
                  inputFormatters: [
                    FilteringTextInputFormatter.singleLineFormatter
                  ],
                ),
              ),
              new DropdownButton(
                value: dropdownValue,
                onChanged: (String newValue) {
                  setState(() {
                    dropdownValue = newValue;
                  });
                },
                items: [
                  'Araç Model Yılını Seçiniz',
                  '2021',
                  '2020',
                  '2019',
                  '2018',
                  '2017',
                  '2016',
                  '2015',
                  '2014',
                  '2013',
                  '2012',
                  '2011',
                  '2010',
                  '2009',
                  '2008',
                  '2007',
                  '2006',
                  '2005',
                  '2004',
                  '2003',
                  '2002',
                  '2001',
                  '2000',
                  '1999',
                  '1998',
                  '1997',
                  '1996',
                  '1995',
                  '1994',
                  '1993',
                  '1992',
                  '1991',
                  '1990',
                  '1989',
                  '1988',
                  '1987'
                ].map((String value) {
                  return DropdownMenuItem(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
              ),
              ButtonBar(
                children: [
                  new RaisedButton(
                      padding: EdgeInsets.all(10),
                      child: Text("Araç Ekle"),
                      color: Colors.cyanAccent,
                      textColor: Colors.black,
                      onPressed: () {}),
                  new RaisedButton(
                      padding: EdgeInsets.all(10),
                      child: Text("Geri Dön"),
                      color: Colors.cyanAccent,
                      textColor: Colors.black,
                      onPressed: () {
                        Navigator.pop(context);
                      }),
                  new FlatButton(
                    onPressed: () {},
                    child: Text("                           "),
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
