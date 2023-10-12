import 'package:flutter/material.dart';

class ContainerBox extends StatelessWidget {
  // Constructor untuk ContainerBox dengan dua parameter wajib.
  ContainerBox({required this.boxColor, required this.childwidget});

  // Variabel untuk menyimpan warna kotak dan widget anak.
  final Color boxColor;
  final Widget childwidget;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: childwidget, // Menampilkan widget anak di dalam Container.
      margin: EdgeInsets.all(15.0), // Memberikan margin sebesar 15.0 piksel pada Container.
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0), // Memberikan sudut bulat dengan radius 10.0 piksel pada Container.
        color: boxColor, // Mengatur warna latar belakang Container sesuai dengan boxColor.
      ),
    );
  }
}
