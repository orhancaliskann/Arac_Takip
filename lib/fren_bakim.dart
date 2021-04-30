import 'package:flutter/material.dart';

class frenbakim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Fren Bakımı'),
        ),
        body: Center(
          child: Column(
            children: [
              Image.asset(
                "assets/BrakeChange.jpg",
                width: 300,
                height: 300,
              ),
              Text(
                  "Güvenlik için aracın hayati önem taşıyan parçalarından biridir. Bakımı değiştirimesi önemlidir, değişim kilometresi sürücünün kullanımına bağlı olmakla beraber 30.000 - 60.000 civarındadır. Balatalar bittiğinde balata plakası diske sürterek diski çizer ve ses çıkarır diski uzun süre çizdiğinde disk de değişmek zorunda kalır bu yüzden en kötü balata bittiğinde çizilme sesi geldiğinde değişmelidir ama öncesinde kontrol ettirmek güvenlik açısından önemlidir."),
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
