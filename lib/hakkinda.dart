import 'package:flutter/material.dart';

class hakkinda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
        appBar: AppBar(
        title: const Text('Hakkında'),
          centerTitle: true,
    ),
    body: Center(child: Column(children:[ ElevatedButton(
    child: Text("İşlemler Ekranına Dön"),
    onPressed: (){
    Navigator.pop(context);},),



      Text("Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3301456 kodlu MOBİL PROGRAMLAMA dersi kapsamında 793301014 numaralı Orhan Çalışkan tarafından 30 Nisan 2021 günü yapılmıştır.")
    ],

    ),
    ),
    ),
    );
  }
}
