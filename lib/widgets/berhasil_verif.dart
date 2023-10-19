import 'package:flutter/material.dart';
import 'package:pumitk/widgets/widgets/beranda_user.dart';
import 'verif_capresma.dart'; // Sesuaikan dengan path yang benar

class BerhasilVerif extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Verifikasi Berhasil'),
      ),
      body: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Image.asset(
                "assets/Ellipse 5.png",
                width: 122,
                height: 121,
              ),
              Image.asset(
                "assets/Ellipse 6.png",
                width: 112.82707214355469,
                height: 111.90225982666016,
              ),
              Column(
                children: [
                  Container(
                    width: 56.26079559326172,
                    height: 44.5790901184082,
                    // Isi dengan konten atau gambar yang sesuai
                  ),
                ],
              ),
            ],
          ),
          Text(
            "Pilihan Anda Telah Di Simpan!\nTerimakasih Anda Telah Menggunakan Hak Suara Anda\nKlik untuk kembali ke halaman utama",
            style: TextStyle(
              fontSize: 18, // Sesuaikan ukuran font dengan yang diinginkan
              fontWeight: FontWeight.w700,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              // Navigasi ke halaman beranda_user.dart
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BerandaUser()),
              );
            },
            child: Text("Kembali ke Halaman Utama"),
          ),
        ],
      ),
    );
  }
}
