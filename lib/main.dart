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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.red,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.green.shade800,
                  )
                ],
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
