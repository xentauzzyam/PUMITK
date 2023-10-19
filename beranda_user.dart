import 'package:flutter/material.dart';
import 'widgets/jurusan.dart';

class BerandaUser extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: null, // Tambahkan judul di Appbar
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
          color: Color(0xffebb42c), // Container kuning
        ),
        Positioned(
          top: 80.16, // Atur posisi top pada 0 untuk container hijau
          left: 0,
          child: Container(
            width: 411.4,
            height: 810,
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
          left: 200.32, // Mengatur posisi teks dari kiri ke kanan
          child: Text(
            "Beranda",
            style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400),
          ),
        ),
        Positioned(
          top: 40, // Mengatur posisi teks dari atas ke bawah
          left: 260.32, // Mengatur posisi teks dari kiri ke kanan
          child: Text(
            "Capresma",
            style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400),
          ),
        ),
        Positioned(
          top: 40, // Mengatur posisi teks dari atas ke bawah
          left: 330.32, // Mengatur posisi teks dari kiri ke kanan
          child: Text(
            "Login KPU",
            style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400),
          ),
        ),
        Positioned(
          top: 200,
          left: 70.7,
          child: Container(
            width: 270,
            height: 70,
            child: Center(
              child: Text(
                "Pemilihan Umum Institut Teknologi Kalimantan",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.white, //warna teks
                ),
                textAlign: TextAlign.center, // Pusatkan teks
              ),
            ),
          ),
        ),
        Positioned(
          top: 80.16, // Mengatur posisi teks dari atas ke bawah
          left: 0, // Mengatur posisi teks dari kiri ke kanan
          child: Image.asset("assets/beranda_user/hias.png",
              width: 131, height: 95),
        ),
        Positioned(
          top: 270, // Mengatur posisi teks dari atas ke bawah
          left: 150.7, // Mengatur posisi teks dari kiri ke kanan
          child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) {
                    return JurusanPage(); // Halaman Jurusan
                  },
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.white,
              minimumSize: Size(110, 30),
            ),
            child: Text("Jurusan"),
          ),
        ),
        Positioned(
          top: 425,
          left: 2,
          child: Stack(
            children: [
              Image.asset(
                "assets/beranda_user/Rectangle 8.png",
                width: 115,
                height: 35,
              ),
              Positioned(
                top: 0, // Atur posisi teks dari atas ke bawah
                left: 0, // Atur posisi teks dari kanan ke kiri
                child: Container(
                  width: 115,
                  height:
                      35, // Sesuaikan lebar dan tinggi container sesuai kebutuhan
                  decoration: BoxDecoration(
                    color: Colors
                        .transparent, // Atur warna latar belakang sesuai kebutuhan
                  ),
                  child: Center(
                    child: Text(
                      "Tentang PUMITK",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                        color: Colors.black, // Warna teks
                      ),
                      textAlign: TextAlign.center, // Pusatkan teks
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 480,
          left: 98,
          child: Stack(
            children: [
              Image.asset(
                "assets/beranda_user/Rectangle 7.png",
                width: 350,
                height: 355,
              ),
              Positioned(
                top: 20, // Atur posisi teks dari atas ke bawah
                right: 20, // Atur posisi teks dari kanan ke kiri
                child: Container(
                  width: 308,
                  height: 335, // Sesuaikan lebar container sesuai kebutuhan
                  padding:
                      EdgeInsets.all(25), // Sesuaikan padding sesuai kebutuhan
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(1, 103, 177,
                        0), // Atur warna latar belakang sesuai kebutuhan
                  ),
                  child: Text(
                    "Pemilihan Umum ITK (PUMITK) adalah sebuah proses demokratis di lingkungan Institut Teknologi Kalimantan (ITK) yang digunakan untuk memilih pemimpin dan perwakilan mahasiswa. Melalui PUMITK, mahasiswa ITK memiliki kesempatan untuk memilih calon-calon yang akan mewakili mereka dalam berbagai organisasi dan lembaga mahasiswa, seperti Badan Eksekutif Mahasiswa (BEM) atau Himpunan Mahasiswa Jurusan (HMJ). PUMITK merupakan wujud dari partisipasi aktif mahasiswa dalam mengambil peran dalam pengambilan keputusan kampus dan menjadi salah satu aspek penting dalam kehidupan demokratis di lingkungan perguruan tinggi ITK.",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.yellow, //warna teks
                    ),
                    textAlign: TextAlign.right, // Pusatkan teks
                  ),
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 740, // Mengatur posisi teks dari atas ke bawah
          left: 0, // Mengatur posisi teks dari kiri ke kanan
          child: Image.asset("assets/beranda_user/Elements-geometric1.png",
              width: 94, height: 85),
        ),
        Positioned(
          top: 740, // Mengatur posisi teks dari atas ke bawah
          left: 91, // Mengatur posisi teks dari kiri ke kanan
          child: Image.asset("assets/beranda_user/Elements-geometric2.png",
              width: 94, height: 85),
        ),
      ],
    );
  }
}
