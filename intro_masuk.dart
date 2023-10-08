
import 'package:flutter/material.dart';

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
                top: 100, // Sesuaikan dengan posisi vertikal yang diinginkan
                child: Image.asset(
                  "assets/logo.png",
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
