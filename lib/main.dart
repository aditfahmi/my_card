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
        body: SafeArea(
          //!Safe area adalah widget untuk memastikan contain kita berada dalam area yang safe area
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                // !Learn memakai container dalam flutter berprinsip sama dengan div pada html
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.only(
                    left: 10.0), // ?Pemakaian margin pada container
                padding: EdgeInsets.only(
                    left: 20.0), // ?Pemakaian padding pada container
                color: Colors.white,
                child: Text('Container 1'),
              ),
              Container(
                height: 200.0,
                width: 200.0,
                child: Image.network(
                    'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.ytimg.com%2Fvi%2FGi3dAQ6jnDo%2Fmaxresdefault.jpg&f=1&nofb=1&ipt=bec51857a601d3215da149adc252820b2bc9898d5c52ac8ae178137e69a97fd0&ipo=images'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
