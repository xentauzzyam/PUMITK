import 'package:flutter/material.dart';

class CapresmaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Capresma Page'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Stack(
                  children: [
                    Container(
                      width: 390.42,
                      height: 120.64,
                      decoration: BoxDecoration(
                        color: Color(0xff012b29),
                      ),
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
                Container(
                  width: 384,
                  height: 751,
                ),
                Container(
                  width: 314,
                  height: 61,
                ),
              ],
            ),
            Stack(
              children: [
                Text(
                  "Pilih salah satu calon untuk melihat lebih lanjut.",
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  "Mark Lee",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Text(
                  "Daftar Calon Presma KM ITK",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Text(
                  "Visi",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Image.asset(
                  "assets/Ellipse 195.png",
                  width: 88,
                  height: 87,
                ),
                Image.asset(
                  "assets/Logo_HMIF_ITK_(1) 1.png",
                  width: 53.78,
                  height: 67.11,
                ),
              ],
            ),
            Container(
              width: 68,
              height: 27,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color(0xff012b29),
              ),
            ),
            Container(
              width: 98,
              height: 27,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color(0xffb10101),
              ),
            ),
            Text(
              "CV",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w900,
              ),
            ),
            Text(
              "Pilih",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w900,
              ),
            ),
            Text(
              "Menyatukan Mahasiswa ITK Menuju Kampus yang Lebih Baik",
              style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.w400,
              ),
            ),
            Image.asset(
              "assets/logo.png",
              width: 51,
              height: 51,
            ),
            Text(
              "11202020",
              style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.w700,
              ),
            ),
            Stack(
              children: [
                Container(
                  width: 202,
                  height: 147,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0x89ffffff),
                  ),
                ),
                Image.asset(
                  "assets/1693843700829-Standard 1.png",
                  width: 128,
                  height: 226,
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  width: 314,
                  height: 201,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0x89ffffff),
                  ),
                ),
                Text(
                  "Misi",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Text(
                  "Kualitas Pendidikan yang Unggul: Memperjuangkan peningkatan kualitas pendidikan di ITK dengan mengadvokasi peningkatan kurikulum, fasilitas belajar, dan metode pengajaran yang inovatif. Kesejahteraan Mahasiswa: Mengupayakan peningkatan kesejahteraan mahasiswa dengan membantu dalam mencari beasiswa, menyediakan akses ke informasi pekerjaan, dan mendukung program-program kesehatan mental. Partisipasi dan Keterlibatan Mahasiswa: Mendorong partisipasi aktif mahasiswa dalam organisasi dan kegiatan kampus serta memastikan representasi mahasiswa dalam pengambilan keputusan kampus.",
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
