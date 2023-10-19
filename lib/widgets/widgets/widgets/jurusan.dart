import 'package:flutter/material.dart';

class JurusanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Jurusan"), // Judul di Appbar
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            _buildHeader(),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return Stack(
      children: [
        Container(
          width: 411.4,
          height: 1150,
          color: Color(0xffebb42c), // Container kuning
        ),
        Positioned(
          top: 80.16, // Atur posisi top pada 0 untuk container hijau
          left: 0,
          child: Container(
            width: 411.4,
            height: 1150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Color(0xff012b29), // Container hijau
            ),
          ),
        ),
        Positioned(
          top: 17.08, // Mengatur posisi teks dari atas ke bawah
          left: 11, // Mengatur posisi teks dari kiri ke kanan
          child: Image.asset("assets/beranda_user/logo.png",
              width: 51, height: 51),
        ),
        Positioned(
          top: 40, // Mengatur posisi teks dari atas ke bawah
          left: 260.32, // Mengatur posisi teks dari kiri ke kanan
          child: Text(
            "Beranda",
            style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400),
          ),
        ),
        Positioned(
          top: 40, // Mengatur posisi teks dari atas ke bawah
          left: 330.32, // Mengatur posisi teks dari kiri ke kanan
          child: Text(
            "Capresma",
            style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400),
          ),
        ),
        Positioned(
          top: 95, // Mengatur posisi teks dari atas ke bawah
          left: 20, // Mengatur posisi teks dari kiri ke kanan
          child: Container(
            width: 113,
            height: 30,
            child: Text(
              "JURUSAN",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w800,
                color: Colors.white,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ),
        Positioned(
          top: 139.84,
          left: 70.99,
          child: Image.asset("assets/jurusan/jmti.png",
              width: 269.42, height: 170),
        ),
        Positioned(
          top: 324.68, // Mengatur posisi teks dari atas ke bawah
          left: 98.2, // Mengatur posisi teks dari kiri ke kanan
          child: Container(
            width: 215,
            height: 12,
            child: Text(
              "Jurusan Matematika dan Teknologi Informasi",
              style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        Positioned(
          top: 339.52, // Atur posisi tombol dari atas ke bawah
          left: 135, // Atur posisi tombol dari kiri ke kanan
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.start, // Menempatkan tombol di atas vertikal
            crossAxisAlignment: CrossAxisAlignment
                .center, // Menempatkan tombol di tengah horizontal
            children: [
              ElevatedButton(
                onPressed: () {
                  // Tindakan yang diambil saat tombol "Matematika" ditekan
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue, // Warna latar belakang biru
                  onPrimary: Colors.white, // Warna teks putih
                  minimumSize: Size(74, 16), // Mengubah ukuran tombol
                ),
                child: Text("Matematika"),
              ),
              ElevatedButton(
                onPressed: () {
                  // Tindakan yang diambil saat tombol "Informatika" ditekan
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue, // Warna latar belakang biru
                  onPrimary: Colors.white, // Warna teks putih
                  minimumSize: Size(74, 16), // Mengubah ukuran tombol
                ),
                child: Text("Informatika"),
              ),
              ElevatedButton(
                onPressed: () {
                  // Tindakan yang diambil saat tombol "Sistem Informasi" ditekan
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue, // Warna latar belakang biru
                  onPrimary: Colors.white, // Warna teks putih
                  minimumSize: Size(74, 16), // Mengubah ukuran tombol
                ),
                child: Text("Sistem Informasi"),
              ),
              ElevatedButton(
                onPressed: () {
                  // Tindakan yang diambil saat tombol "Ilmu Aktuaria" ditekan
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue, // Warna latar belakang biru
                  onPrimary: Colors.white, // Warna teks putih
                  minimumSize: Size(74, 16), // Mengubah ukuran tombol
                ),
                child: Text("Ilmu Aktuaria"),
              ),
              ElevatedButton(
                onPressed: () {
                  // Tindakan yang diambil saat tombol "Statistika" ditekan
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue, // Warna latar belakang biru
                  onPrimary: Colors.white, // Warna teks putih
                  minimumSize: Size(74, 16), // Mengubah ukuran tombol
                ),
                child: Text("Statistika"),
              ),
              ElevatedButton(
                onPressed: () {
                  // Tindakan yang diambil saat tombol "Bisnis Digital" ditekan
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue, // Warna latar belakang biru
                  onPrimary: Colors.white, // Warna teks putih
                  minimumSize: Size(74, 16), // Mengubah ukuran tombol
                ),
                child: Text("Bisnis Digital"),
              ),
            ],
          ),
        ),
        Positioned(
          top: 635.47,
          left: 70.99,
          child: Image.asset("assets/jurusan/jstpk.png",
              width: 269.42, height: 170),
        ),
        Positioned(
          top: 820.31, // Mengatur posisi teks dari atas ke bawah
          left: 98.2, // Mengatur posisi teks dari kiri ke kanan
          child: Container(
            width: 215,
            height: 25,
            child: Text(
              "Jurusan Sains, Teknologi Pangan, dan Kemaritiman",
              style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }
}
