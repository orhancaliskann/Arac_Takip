import 'package:flutter/material.dart';

class aku_bakim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Yağ Bakım Bilgileri'),
        ),
        body: Center(
          child: Column(
            children: [
              Image.asset(
                "assets/BatteryCare.jpg",
                width: 300,
                height: 300,
              ),
              Text(
                  "Akülerin uzun süre işlevlerini yerine getirebilmeleri için periyodik olarak bakımlarının yapılması gerekir. Bakımını yapmadığınız akü, aracınızın performansını düşürebileceği gibi yolda kalmanıza da sebep olabilir. Serviste akü bakımı yaptırabileceğiniz gibi basit birkaç adımda akünüzün bakımını kendiniz de yapabilirsiniz. Akü kutup başlarının temizliğinden emin olun, aküyü metallerden uzak tutmaya özen gösterin, su seviyesini kontrol edin, voltaj değerini kontrol edin.Kapalı sistem bir akü kullanıyorsanız şarj seviyesini ölçmek için voltaj değerlerini kontrol etmelisiniz. Akünün voltaj değerinin 12.4 voltun altında olması, aküyü şarj etmeniz gerektiğini gösterir."),
              RaisedButton(
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
