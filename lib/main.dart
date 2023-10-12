import 'package:flutter/material.dart';
import 'main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Menghilangkan label "Debug" di sudut kiri atas aplikasi
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // Mengatur warna primer aplikasi
        primaryColor: Color(0xFF000000),
        // Mengatur warna latar belakang aplikasi
        scaffoldBackgroundColor: Color(0xFF000000)
      ),
      // Mengatur halaman utama aplikasi ke MainScreen
      home: MainScreen(),
    );
  }
}
