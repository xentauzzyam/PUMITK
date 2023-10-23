import 'package:flutter/material.dart';
import 'package:pumitk/widgets/widgets/beranda_user.dart';

// class IntroMasuk extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // Navigasi ke BerandaUser() ketika tampilan awal dibuka.
//     return BerandaUser();
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

// class IntroMasuk extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Informatika"), // Judul di AppBar
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             _buildHeader(context),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildHeader(BuildContext context) {
//     return Stack(
//       children: [
//         Container(
//           width: 411.4,
//           height: 810,
//           color: Color(0xff012b29), // Container hijau
//         ),
//         Positioned(
//           top: 80.16,
//           left: 0,
//           child: Container(
//             width: 411.4,
//             height: 810,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(16),
//               color: Color(0xffebb42c), // Container kuning
//             ),
//           ),
//         ),
//         Positioned(
//           top: 17.08,
//           left: 11,
//           child: Image.asset(
//             "assets/beranda_user/logo.png",
//             width: 51,
//             height: 51,
//           ),
//         ),
//       ],
//     ),
//   }
// }

// import 'package:flutter/material.dart';
// import 'package:pumitk/widgets/widgets/beranda_user.dart';

// class IntroMasuk extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // Navigasi ke BerandaUser() ketika tampilan awal dibuka.
//     return IntroLogin();
//   }
// }

// class IntroLogin extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("PUMITK"), // Judul di AppBar
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             _buildHeader(context),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildHeader(BuildContext context) {
//     return Stack(
//       children: [
//         Container(
//           width: 411.4,
//           height: 810,
//           color: Color(0xff012b29), // Container hijau
//         ),
//         Positioned(
//           top: 80.16,
//           left: 0,
//           child: Container(
//             width: 411.4,
//             height: 810,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(16),
//               color: Color(0xffebb42c), // Container kuning
//             ),
//           ),
//         ),
//         Positioned(
//           top: 110,
//           left: 60.7,
//           child: Stack(
//             children: [
//               Container(
//                 width: 290,
//                 height: 355,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(16),
//                   color: Color(0xffF6DD9E), // Container kuning
//                 ),
//               ),
//               Positioned(
//                 top: 0, // Atur posisi teks dari atas ke bawah
//                 left: 0, // Atur posisi teks dari kanan ke kiri
//                 child: Container(
//                   width: 290,
//                   height: 335, // Sesuaikan lebar container sesuai kebutuhan
//                   padding:
//                       EdgeInsets.all(25), // Sesuaikan padding sesuai kebutuhan
//                   decoration: BoxDecoration(
//                     color: Color.fromRGBO(1, 103, 177,
//                         0), // Atur warna latar belakang sesuai kebutuhan
//                   ),
//                   child: Text(
//                     "LOGIN",
//                     style: TextStyle(
//                       fontSize: 12,
//                       fontWeight: FontWeight.w400,
//                       color: Colors.black, //warna teks
//                     ),
//                     textAlign: TextAlign.center, // Pusatkan teks
//                   ),
//                 ),
//               ),
//               Positioned(
//                 top: 120,
//                 left: 11,
//                 child: Image.asset(
//                   "assets/beranda_user/logo.png",
//                   width: 51,
//                   height: 51,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ],
//     );
//   }
// }

class IntroMasuk extends StatefulWidget {
  @override
  _IntroMasukState createState() => _IntroMasukState();
}

class _IntroMasukState extends State<IntroMasuk> {
  @override
  void initState() {
    super.initState();
    // Di sini Anda dapat menambahkan kode untuk menghubungkan ke server PUMITK
    // Misalnya, mengirim permintaan HTTP atau melakukan inisialisasi lainnya.

    // Setelah proses inisialisasi selesai, navigasikan pengguna ke halaman beranda:
    Future.delayed(Duration(seconds: 3), () {
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
        title: Text('Intro Masuk'),
      ),
      body: Center(
        child: IntroLogin(), // Tampilkan widget IntroLogin atau yang sesuai
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
            height: 866.3, // Setengah dari tinggi asli (393.15 / 2)
            decoration: BoxDecoration(
              color: Color(0xffebb42c),
            ),
          ),
        ),
        Flexible(
          flex: 1, // Setengah dari tinggi asli
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                width: 411.4,
                height: 196.575, // Setengah dari tinggi asli
                decoration: BoxDecoration(
                  color: Color(0xff012b29),
                ),
              ),
              Positioned(
                top: 0, // Menempatkan logo di tengah tinggi Stack
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
          flex: 1,
          child: Container(
            width: 411.4,
            height: 196.575, // Setengah dari tinggi asli
            decoration: BoxDecoration(
              color: Color(0xffebb42c),
            ),
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
