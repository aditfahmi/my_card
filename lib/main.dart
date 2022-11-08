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
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('Curiculum Vitae'),
          titleTextStyle:
              TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
          actions: [Icon(Icons.email_outlined), Icon(Icons.chat_outlined)],
        ),
        body: SafeArea(
          child: Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 20,
                              color: Colors.white70,
                              spreadRadius: 7)
                        ],
                      ),
                      child: CircleAvatar(
                        radius: 50.0,
                        backgroundColor: Colors.white70,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/avatar1.png'),
                          radius: 40.0,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      children: [
                        Text(
                          'Aditya Fahmi Aprianto',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          'Mobile Developer ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          '&',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          'UI UX Designer',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 40.0,
                                  color: Colors.purple.shade300,
                                  spreadRadius: 5)
                            ],
                          ),
                          child: Icon(
                            Icons.favorite_outline,
                            color: Colors.deepPurple,
                            size: 30.0,
                          ),
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 40.0,
                                  color: Colors.red.shade300,
                                  spreadRadius: 5)
                            ],
                          ),
                          child: Icon(
                            Icons.share_outlined,
                            color: Colors.red.shade400,
                            size: 30.0,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  '"Enthusiast young computer geek, frelance designer in love of independence. I have a lot of experience in graphical projects and always give the best of myself to bring you to success."',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17.0,
                      letterSpacing: 1.0,
                      wordSpacing: 1.5,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w300),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Text(
                      'Skills',
                      style: TextStyle(color: Colors.white, fontSize: 28.0),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Icon(
                      Icons.arrow_drop_down_circle_outlined,
                      color: Colors.white,
                      size: 35.0,
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
