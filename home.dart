// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import './page2.dart';
import './page1.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Home Page"),
      ),
      body: Center(
        child: ListView(
          padding: EdgeInsets.all(20),
          children: <Widget>[
            Container(
              height: 200,
              color: Colors.blueAccent[200],
              child: Center(
                child: Text(
                  "         BELAJAR\nRoute Manajement\n             GetX",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: () {
                //MAJU KEHALAMAN 1 SELANJUTNYA DENGAN NAVIGATOR BAWAAN
                Navigator.of(context).pushNamed("/page_Satu");
              },
              child: Text("Halaman 1 (dengan Default)"),
            ),
            ElevatedButton(
              onPressed: () {
                //MAJU KEHALAMAN 2 SELANJUTNYA DENGAN GETX
                // Get.to(pageTwo());

                //KEHALAMAN YANG DITUJU DENGAN MENGGUNAKAN ROUTE NAMED DIDALAM GETX
                Get.toNamed("/page_Dua");
              },
              child: Text("Halaman 2 (dengan GetX)"),
            ),
          ],
        ),
      ),
    );
  }
}
