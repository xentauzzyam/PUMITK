// import 'package:flutter/material.dart';
// import 'widgets/intro_masuk.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'IPPL',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: IntroMasuk(),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'widgets/intro_masuk.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IPPL',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routes: {
        '/auth/google': (context) => GoogleAuthPage(),
        // ... rute lainnya
      },
      home: IntroMasuk(),
    );
  }
}

class GoogleAuthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Isi halaman autentikasi Google Anda di sini
    return Scaffold(
      appBar: AppBar(
        title: Text('Autentikasi Google'),
      ),
      body: Center(
        child: Text('Ini adalah halaman autentikasi Google.'),
      ),
    );
  }
}
