import 'package:flutter/material.dart';
// import 'package:pumitk/main.dart';

class CakahimaInfPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Informatika"), // Judul di AppBar
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            _buildHeader(context),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 411.4,
          height: 810,
          color: Color(0xff012b29), // Container hijau
        ),
        Positioned(
          top: 80.16,
          left: 0,
          child: Container(
            width: 411.4,
            height: 810,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Color(0xffebb42c), // Container kuning
            ),
          ),
        ),
        Positioned(
          top: 17.08,
          left: 11,
          child: Image.asset(
            "assets/beranda_user/logo.png",
            width: 51,
            height: 51,
          ),
        ),
        Positioned(
          top: 40,
          left: 260.32,
          child: Text(
            "Beranda",
            style: TextStyle(
              color: Colors.yellow,
              fontSize: 10,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        Positioned(
          top: 40,
          left: 330.32,
          child: Text(
            "Capresma",
            style: TextStyle(
              color: Colors.yellow,
              fontSize: 10,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        Positioned(
          top: 115,
          left: 70.7,
          child: Column(
            children: [
              Container(
                width: 270,
                height: 70,
                child: Center(
                  child: Text(
                    "Daftar Calon Cakahima Informatika ITK",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Center(
                child: Text(
                  "Pilih salah satu calon untuk melihat lebih lanjut.",
                  style: TextStyle(
                    fontSize: 10,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 220,
          left: 95,
          child: Text(
            "1",
            style: TextStyle(
              color: Colors.white,
              fontStyle: FontStyle.italic,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              shadows: [
                Shadow(
                  color: Color(0xff012b29),
                  offset: Offset(2, 2),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          top: 265, // Mengatur posisi teks dari atas ke bawah
          left: 58.5,
          child: Container(
            width: 90, // 3 cm setara dengan sekitar 90 piksel
            height: 120, // 4 cm setara dengan sekitar 120 piksel
            color: Colors.white, // Warna latar belakang
            child: Image.asset(
              "assets/cakahima/contoh1.png",
              width: 99,
              height: 166,
            ),
          ),
        ),
        Positioned(
          top: 220,
          right: 95,
          child: Text(
            "2",
            style: TextStyle(
              color: Colors.white,
              fontStyle: FontStyle.italic,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              shadows: [
                Shadow(
                  color: Color(0xff012b29),
                  offset: Offset(2, 2),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          top: 265, // Mengatur posisi teks dari atas ke bawah
          right: 58.5,
          child: Container(
            width: 90, // 3 cm setara dengan sekitar 90 piksel
            height: 120, // 4 cm setara dengan sekitar 120 piksel
            color: Colors.white, // Warna latar belakang
            child: Image.asset(
              "assets/cakahima/contoh2.png",
              width: 99,
              height: 166,
            ),
          ),
        ),
        Positioned(
          top: 381, // Atur posisi tombol dari atas ke bawah
          left: 125, // Atur posisi tombol dari kiri ke kanan
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  // Tindakan yang diambil saat tombol "Pilih" ditekan
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xffb10101), // Warna latar belakang merah
                  onPrimary: Color(0xffebb42c), // Warna teks kuning
                  minimumSize: Size(20, 20), // Mengubah ukuran tombol
                ),
                child: Text(
                  "CV",
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 410, // Atur posisi tombol dari atas ke bawah
          left: 120, // Atur posisi tombol dari kiri ke kanan
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  // Tindakan yang diambil saat tombol "Pilih" ditekan
                  Navigator.of(context).pushNamed('/auth/google');
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xffb10101), // Warna latar belakang merah
                  onPrimary: Color(0xffebb42c), // Warna teks kuning
                  minimumSize: Size(40, 20), // Mengubah ukuran tombol
                ),
                child: Text(
                  "Pilih",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 381, // Atur posisi tombol dari atas ke bawah
          right: 16.5, // Atur posisi tombol dari kiri ke kanan
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  // Tindakan yang diambil saat tombol "Pilih" ditekan
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xffb10101), // Warna latar belakang merah
                  onPrimary: Color(0xffebb42c), // Warna teks kuning
                  minimumSize: Size(20, 20), // Mengubah ukuran tombol
                ),
                child: Text(
                  "CV",
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 410, // Atur posisi tombol dari atas ke bawah
          right: 11.5, // Atur posisi tombol dari kiri ke kanan
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  // Tindakan yang diambil saat tombol "Pilih" ditekan
                  Navigator.of(context).pushNamed('/auth/google');
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xffb10101), // Warna latar belakang merah
                  onPrimary: Color(0xffebb42c), // Warna teks kuning
                  minimumSize: Size(40, 20), // Mengubah ukuran tombol
                ),
                child: Text(
                  "Pilih",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 459.5, // Mengatur posisi teks dari atas ke bawah
          left: 60.5,
          child: Container(
            width: 85, // 3 cm setara dengan sekitar 90 piksel
            height: 50, // 4 cm setara dengan sekitar 120 piksel
            color: Color(0xffF6DD9E),
            child: Center(
              child: Text(
                "Visi",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.black, //warna teks
                ),
              ),
            ),
          ),
        ),
        Positioned(
          top: 459.5, // Mengatur posisi teks dari atas ke bawah
          right: 60.5,
          child: Container(
            width: 85, // 3 cm setara dengan sekitar 90 piksel
            height: 50, // 4 cm setara dengan sekitar 120 piksel
            color: Color(0xffF6DD9E),
            child: Center(
              child: Text(
                "Visi",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.black, //warna teks
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
