// mendaftarkan komponen
import 'package:flutter/material.dart';

// fungsi utama
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            centerTitle: true,
            title: Text('Produk yg buat jualann'),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.network(
                  'https://ecs7-p.tokopedia.net/img/cache/200-square/product-1/2020/4/21/4911572/4911572_1b45cb09-e538-47ac-b3dd-596a1e76d02b_554_554.jpg'),
              SizedBox(
                height: 40,
              ),
              Text(
                'Lampu Osram cerah  ',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                '20.000.000',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Card(
                  child: ListTile(
                    title: Text(
                      'lampu ini sangat terang kaya masa depan saya awiwkiwkwiwk',
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Card(
                  child: ListTile(
                    title: Text(
                        'kalian harus membeli lampu ini karena untuk menerangi hati ku ciaaaaa',
                        textAlign: TextAlign.center),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
