import 'package:flutter/material.dart';

class yagbakim extends StatelessWidget {
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
                "assets/OilCare.jpg",
                width: 300,
                height: 300,
              ),
              Text(
                  "Yağ bakımı, rutin olarak 7.500 - 10.000 kilometre arasında yapılmalıdır. Eğer kilometre dolmamış fakat yağ bakımı yaptırdıktan sonra 1 yıl geçmiş ise tekrar yağ bakımı yapılması gerekmektedir. Yağ bakımı yapılırken yağ filtresi,hava filtresi,araç klimalı ise polen filtresi değişir.Araç dizelse 2 bakımda bir mazot filtresinin değişmesi gereklidir. Periyodik yağ bakımı aracın performansı ve motor sağlığı açısından önemlidir."),
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
