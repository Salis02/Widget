import 'package:flutter/material.dart';
import 'package:flutter_application_2/main.dart';

class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        HeroData(
          nim: '203200140',
          nama: 'Salis Nizar Qomaruzaman',
        ),
        HeroData(
          nim: '183200021',
          nama: 'Ahmad Hizbullah Akbar',
        )
      ],
    );
  }
}

class HeroData extends StatelessWidget {
  const HeroData({Key? key, required this.nim, required this.nama})
      : super(key: key);

  final String nim;
  final String nama;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(nim),
        SizedBox(width: 5),
        Text(nama),
      ],
    );
  }
}
