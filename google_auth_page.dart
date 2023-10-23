import 'package:flutter/material.dart';

class GoogleAuthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Autentikasi Google'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Selamat datang di halaman autentikasi Google!',
              style: TextStyle(fontSize: 18),
            ),
            ElevatedButton(
              onPressed: () {
                // Tindakan yang diambil saat tombol "Masuk dengan Google" ditekan
                // Anda perlu menambahkan logika autentikasi dengan Google di sini.
              },
              child: Text('Masuk dengan Google'),
            ),
          ],
        ),
      ),
    );
  }
}
