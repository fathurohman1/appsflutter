import 'package:flutter/material.dart';

class Biodata extends StatelessWidget {
  const Biodata({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BioData',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          new Image.asset(
            "pasfoto.jpg",
            width: 200,
            height: 200,
          ),
          new Text(
            "Nama Ahmad Fathurohman",
            style: new TextStyle(
              fontSize: 20,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
          new Text(
            "Kelas: Bootcamp Flutter",
            style: new TextStyle(
              fontSize: 20,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
          new Text(
            "Pendidikan : Teknik Informatika",
            style: new TextStyle(
              fontSize: 20,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
          new Text(
            "Umur : 21 Tahun",
            style: new TextStyle(
              fontSize: 20,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
          new Text(
            "SKills: HTML, CSS, Javascript, Vue.Js,",
            style: new TextStyle(
              fontSize: 20,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
