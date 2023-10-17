import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Selamat Datang'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Halo,',
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Selamat Datang',
              style: TextStyle(fontSize: 20.0),
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    color: Colors.blue, // Warna latar belakang untuk List 1
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Index Masa Tubuh',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white, // Warna teks putih
                          ),
                        ),
                        Text('Ketahui status gizimu melalui perbandingan berat dan tinggi badan', style: TextStyle(color: Colors.green, fontSize: 10)),
                        Text('Item 2', style: TextStyle(color: Colors.white)),
                        Text('Item 3', style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.green, // Warna latar belakang untuk List 2
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'List 2',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white, // Warna teks putih
                          ),
                        ),
                        Text('Item 1', style: TextStyle(color: Colors.white)),
                        Text('Item 2', style: TextStyle(color: Colors.white)),
                        Text('Item 3', style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.orange, // Warna latar belakang untuk List 3
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'List 3',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white, // Warna teks putih
                          ),
                        ),
                        Text('Item 1', style: TextStyle(color: Colors.white)),
                        Text('Item 2', style: TextStyle(color: Colors.white)),
                        Text('Item 3', style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
