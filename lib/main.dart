import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Aplikasi Pertamaku'),
          backgroundColor: Colors.amber[400],
        ),
        body: Center(
          child: Column(
            children: [
              Text("ini widget tengah"),
              Container(
                width: double.infinity,
                height: 50,
                color: Colors.red[400],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("saya dikiri"),
                  Text("saya dikanan"),
                ],
              ),
              // Stack(
              //   alignment: AlignmentDirectional.center,
              //   children: [
              //     Container(
              //       width: double.infinity,
              //       height: 60,
              //       color: Colors.amber,
              //     ),
              //     Container(
              //       alignment: AlignmentDirectional.center,
              //       width: 500,
              //       height: 40,
              //       color: Colors.purple,
              //       child: Text("Aku di tengah"),
              //     ),
              //   ],
              // ),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.amber,
                width: double.infinity,
                child: Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.purple,
                  width: double.infinity,
                  child: Text(
                    "saya berwarna",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Spacer(),
              // Container(
              //   width: double.infinity,
              //   height: 500,
              //   // color: Colors.pink,
              // ),
              Container(
                width: double.infinity,
                height: 70,
                color: Colors.black,
                child: Center(
                  child: Text(
                    "saya dibawah",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
          },
          child: const Text('Rec'),
        ),
      ),
    );
  }
}
