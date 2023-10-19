// import 'package:flutter/material.dart';
// import 'widgets/beranda_user.dart'
//     show BerandaUser; // Pastikan widget BerandaUser sudah diimpor

// class IntroMasuk extends StatefulWidget {
//   @override
//   _IntroMasukState createState() => _IntroMasukState();
// }

// class _IntroMasukState extends State<IntroMasuk> {
//   @override
//   void initState() {
//     super.initState();
//     // Di sini Anda dapat menambahkan kode untuk menghubungkan ke server PUMITK
//     // Misalnya, mengirim permintaan HTTP atau melakukan inisialisasi lainnya.
//     print("Init state is called"); // Tambahkan ini

//     // Setelah proses inisialisasi selesai, navigasikan pengguna ke halaman beranda:
//     // Future.delayed(Duration(seconds: 1), () {
//     Navigator.of(context).pushReplacement(
//       MaterialPageRoute(
//         builder: (context) => BerandaUser(),
//       ),
//     );
//     // });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Intro Masuk'),
//       ),
//       body: Center(
//         child: BerandaUser(), // Tampilkan widget IntroLogin atau yang sesuai
//       ),
//     );
//   }
// }

// class IntroLogin extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Flexible(
//           flex: 1,
//           child: Container(
//             width: 411.4,
//             height: 393.15,
//             decoration: BoxDecoration(
//               color: Color(0xffebb42c),
//             ),
//           ),
//         ),
//         Flexible(
//           flex: 0,
//           child: Stack(
//             alignment: Alignment.center,
//             children: [
//               Container(
//                 width: 411.4,
//                 height: 393.15,
//                 decoration: BoxDecoration(
//                   color: Color(0xff012b29),
//                 ),
//               ),
//               Positioned(
//                 top: 100, // Sesuaikan dengan posisi vertikal yang diinginkan
//                 child: Image.asset(
//                   "assets/logo.png",
//                   width: 72.7,
//                   height: 172.6,
//                 ),
//               ),
//             ],
//           ),
//         ),
//         Flexible(
//           flex: 0,
//           child: Text(
//             "LOADING...",
//             style: TextStyle(
//               fontSize: 32,
//               fontWeight: FontWeight.w400,
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:pumitk/widgets/widgets/beranda_user.dart';

class IntroMasuk extends StatefulWidget {
  @override
  _IntroMasukState createState() => _IntroMasukState();
}

class _IntroMasukState extends State<IntroMasuk> {
  @override
  void initState() {
    super.initState();
    print("Init state is called");

    // Gunakan Future.delayed untuk menunda navigasi selama beberapa detik (3 detik).
    Future.delayed(Duration(seconds: 3), () {
      // Navigasi ke BerandaUser() ketika waktu tertentu tercapai.
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => BerandaUser(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PUMITK'),
      ),
      body: Center(
        child: IntroLogin(),
      ),
    );
  }
}

class IntroLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Flexible(
          flex: 1,
          child: Container(
            width: 411.4,
            height: 393.15,
            decoration: BoxDecoration(
              color: Color(0xffebb42c),
            ),
          ),
        ),
        Flexible(
          flex: 0,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                width: 411.4,
                height: 393.15,
                decoration: BoxDecoration(
                  color: Color(0xff012b29),
                ),
              ),
              Positioned(
                top: 0,
                child: Image.asset(
                  "assets/intro_masuk/logo.png",
                  width: 72.7,
                  height: 172.6,
                ),
              ),
            ],
          ),
        ),
        Flexible(
          flex: 0,
          child: Text(
            "LOADING...",
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ],
    );
  }
}

// class IntroLogin extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Flexible(
//           flex: 1,
//           child: Container(
//             width: 411.4,
//             height: 196.575, // Setengah dari tinggi asli (393.15 / 2)
//             decoration: BoxDecoration(
//               color: Color(0xffebb42c),
//             ),
//           ),
//         ),
//         Flexible(
//           flex: 1, // Setengah dari tinggi asli
//           child: Stack(
//             alignment: Alignment.center,
//             children: [
//               Container(
//                 width: 411.4,
//                 height: 196.575, // Setengah dari tinggi asli
//                 decoration: BoxDecoration(
//                   color: Color(0xff012b29),
//                 ),
//               ),
//               Positioned(
//                 top: 0, // Menempatkan logo di tengah tinggi Stack
//                 child: Image.asset(
//                   "assets/logo.png",
//                   width: 72.7,
//                   height: 172.6,
//                 ),
//               ),
//             ],
//           ),
//         ),
//         Flexible(
//           flex: 1,
//           child: Container(
//             width: 411.4,
//             height: 196.575, // Setengah dari tinggi asli
//             decoration: BoxDecoration(
//               color: Color(0xffebb42c),
//             ),
//           ),
//         ),
//         Flexible(
//           flex: 0,
//           child: Text(
//             "LOADING...",
//             style: TextStyle(
//               fontSize: 32,
//               fontWeight: FontWeight.w400,
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }
