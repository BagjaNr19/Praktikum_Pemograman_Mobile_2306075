import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[800],
          leading: Icon(Icons.home),
          title: Text('Aplikasi Pertamaku'),
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(20),
            child: Column(
            children: [
              Row(children: [Icon(Icons.archive), Text("Artikel Baru")]),
              Card(
                child: Column(
                  children: [
                    Image.network('https://cdn.antaranews.com/cache/1200x800/2019/12/30/skysports-cristiano-ronaldo_4822329.jpg'),
                    Text("Cristiano Ronaldo")
                  ],
                ),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Text(
                    'Komentar',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              ListView(
                shrinkWrap: true,
                children: [
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Jhon Doe'),
                          Text('Per Fabrizio Romano, Cristiano Ronaldo tidak akan bermain di laga Al Nassr berikutnya melawan Al Ittihad pada Jumat ini biarpun tidak ada cedera atau masalah fisik apa pun. Ronaldo melanjutkan protesnya terhadap cara operasi manajemen klub-klub Saudi yang dianggap pilih kasih. Saudi Public Investment Fund (PIF) memilih untuk tidak mendatangkan pemain baru bagi Al Nassr, sementara klub saingan, Al Hilal (yang 75% dimiliki PIF) mendatangkan Karim Benzema yang baru saja mencetak hattrick di laga debutnya semalam. Saudi Pro League merespons protes Ronaldo, "Setiap klub beroperasi secara independen, dengan strategi perekrutan masing-masing. Cristiano telah memainkan peran penting dalam perkembangan dan ambisi Al-Nassr semenjak datang. Seperti kompetitor elit mana pun, dia ingin menang. Tapi tidak ada individual, tidak peduli seberapa signifikan, bisa menentukan keputusan di luar klubnya sendiri.", ')
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Jhon weeks'),
                          Text('Pernah mengomentari isu internal Manchester United dengan pernyataan keras, menyindir klub tidak berkembang, dan merasa dikhianati., ')
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
}
