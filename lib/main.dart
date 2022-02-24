import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyApp'),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "BERITA TERBARU",
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    "PERTANDINGAN HARI INI",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
            Container(
            decoration: BoxDecoration(border: Border.all(color: Colors.purple)),
            child: Column(
              children: [
                Image.network(
                  'https://eu-images.contentstack.com/v3/assets/bltcc7a7ffd2fbf71f5/blt477c47be3ba177fb/61a79a08338f247500831129/GettyImages-1341164174.jpg?auto=webp&format=pjpg&quality=80&width=760',
                  width: 500,
                  height: 300,
                  fit: BoxFit.cover,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Mikel Arteta: Empat Besar Liga Primer Inggris Bak Rollercoster",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
          Container(
            child: const Text(
              'Transfer',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
            alignment: Alignment.centerLeft,
            color: Colors.purpleAccent,
            width: 200.0,
            height: 50.0,
          ),
          const SizedBox(
            width: 10,
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(border: Border.all(color: Colors.blue)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.network(
                  'https://eu-images.contentstack.com/v3/assets/bltcc7a7ffd2fbf71f5/bltba40abdd3a54affc/6216a8e5f7d01a02e7f0a45f/GettyImages-1372400659.jpg?auto=webp&format=pjpg&quality=80&width=760',
                  width: 200,
                ),
                const Flexible(
                  child: Text(
                    'Liverpool Main Ciamik, Leeds United Dibikin Tak Berkutik',
                    maxLines: 2,
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all(color: Colors.blue)),
            width: 500,
            height: 50,
            child: Row(
              children: const [
                Text('Leverpool Feb 23,2022'),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(border: Border.all(color: Colors.blue)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.network(
                  'https://eu-images.contentstack.com/v3/assets/bltcc7a7ffd2fbf71f5/bltba40abdd3a54affc/6216a8e5f7d01a02e7f0a45f/GettyImages-1372400659.jpg?auto=webp&format=pjpg&quality=80&width=760',
                  width: 200,
                ),
                const Flexible(
                  child: Text(
                    'Liverpool Main Ciamik, Leeds United Dibikin Tak Berkutik',
                    maxLines: 2,
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all(color: Colors.blue)),
            width: 500,
            height: 50,
            child: Row(
              children: const [
                Text('Leverpool Feb 23,2022'),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
            height: 10,
          ),
          ],
        ),
      ),
    );
  }
}
