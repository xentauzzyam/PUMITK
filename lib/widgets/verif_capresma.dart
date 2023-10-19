import 'package:flutter/material.dart';

class VerifCapresma extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Verifikasi Calon Presma'),
      ),
      body: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                width: 390.42425537109375,
                height: 125.49687194824219,
                // Isi dengan gambar atau konten Anda
              ),
              Text(
                "Beranda",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Text(
                "Capresma",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Text(
                "UU",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Container(
                width: 15,
                height: 13,
                // Isi dengan gambar atau konten Anda
              ),
            ],
          ),
          Container(
            width: 395,
            height: 751,
            // Isi dengan gambar atau konten Anda
          ),
          // Tambahkan gambar-gambar berikut dengan Image.asset sesuai dengan path yang benar
          Image.asset(
            "assets/Vector.png",
            width: 31.333362579345703,
            height: 28.33338165283203,
          ),
          Image.asset(
            "assets/Vector.png",
            width: 31.333362579345703,
            height: 28.333208084106445,
          ),
          // ... tambahkan gambar lainnya sesuai kebutuhan Anda
          Container(
            width: 286,
            height: 332,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Color(0xa5ffffff),
            ),
            // Isi dengan konten Anda seperti formulir masukan data
          ),
          Image.asset(
            "assets/logo.png",
            width: 84,
            height: 83,
          ),
          Text(
            "Masukkan Data Diri",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w900,
            ),
          ),
          Container(
            width: 83,
            height: 0,
          ),
          // Tambahkan formulir atau input data lainnya di sini
          Column(
            children: [
              Container(
                width: 161,
                height: 29,
                decoration: BoxDecoration(
                  color: Color(0xff012b29),
                ),
              ),
              Text(
                "Password",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Container(
                width: 161,
                height: 29,
                decoration: BoxDecoration(
                  color: Color(0xff012b29),
                ),
              ),
              Text(
                "Email",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
          // Tambahkan tombol "Simpan" atau tindakan lain yang sesuai
          Column(
            children: [
              Container(
                width: 79,
                height: 26,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xff0167b1),
                ),
              ),
              Text(
                "Simpan",
                style: TextStyle(
                  fontSize: 9,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
