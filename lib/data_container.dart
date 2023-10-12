import 'package:flutter/material.dart';

// Gaya teks yang digunakan dalam aplikasi.
const textStyle1 = TextStyle(
  color: Color(0xFFffffff),
  fontSize: 20.0,
);

const textStyle2 = TextStyle(
  color: Color(0xFFffffff),
  fontSize: 60.0,
  fontWeight: FontWeight.w900,
);

const textStyle3 = TextStyle(
  color: Color(0xFFffffff),
  fontSize: 30.0,
  fontWeight: FontWeight.w900,
);

class DataContainer extends StatelessWidget {
  // Constructor untuk DataContainer dengan dua parameter wajib.
  DataContainer({required this.icon, required this.title});

  // Variabel untuk menyimpan ikon dan judul.
  final IconData icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
          color: Colors.white,
        ),
        SizedBox(height: 15.0,), // Memberikan jarak vertikal sebesar 15.0 piksel.
        Text(
          title,
          style: textStyle1, // Menggunakan gaya teks textStyle1.
        ),
      ],
    );
  }
}
