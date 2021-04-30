import 'package:flutter/material.dart';

class trigerbakim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Triger / Zincir Değişim Bilgileri'),
        ),
        body: Center(
          child: Column(
            children: [
              Image.asset(
                "assets/ChainChange.jpg",
                width: 200,
                height: 200,
              ),
              Text(
                  "Triger kayışı, motorunuzdan optimum tork ve güç elde etmek üzere motor supaplarının doğru zamanlamayla çalışması için krank milinin hareketini eksantrik millerine aktarır. Dolayısıyla motor performansı için en önemli motor parçalarından biridir.Triger kayışı, kauçuk malzemeden üretilmiştir. Kauçuk kayış, yapısı gereği, motorun sıcaklığından dolayı şertleşir ve sonrasında çatlayabilir ya da kayışın dişleri kopabilir.Triger kayışının kopması durumunda supaplar tahrik edilemez, supapların açılma - kapanma zamanlaması bozulur ve motor durur. Bu esnada motoru yeniden çalıştırmak amacıyla bilinçsizce marş yapılması halinde supapların motor pistonlarının tepelerine çarparak bükülmesi, pistonlarda hasar oluşması, dolayısıyla bu denemelerin yüksek maliyetli motor revizyonlarına neden olması da sık karşılaşılan bir durumdur.Bunun önüne geçmek için triger kayışının mutlaka araç üreticisinin önerdiği aralığa uygun şekilde değiştirilmesi gerekmektedir.Bazı araçlarda kyış yerine zincir kullanılmaktadır işlev aynı olmasına rağmen kullanılan malzeme farklıdır bu yüzden kayış 60.000 - 80.000 arasında değişmesi önerilirken zincirin değişim kilometresi 150.000 - 200.000 olarak önerilir."),
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
