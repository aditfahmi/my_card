import 'package:flutter/material.dart';

//! Dalam file ini berisi pembeleajaran tentang bagaimana membuat beautifull UI dengan Flutter widget
void main() {
  runApp(MyApp());
}

// ?Pembuatan statless widget untuk menampung code dan dapat menjalankan code sembari menampilkan dalam emulator dan kita bisa memanfaatkan fitur hot reload
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent.shade400,
        body: Container(),
      ),
    );
  }
}
