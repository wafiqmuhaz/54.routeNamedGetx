import 'package:flutter/material.dart';
import 'package:get/get.dart';
import './page1.dart';
import './page2.dart';
import './page3.dart';
import './page4.dart';

class pageLima extends StatelessWidget {
  const pageLima({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 5 (TERAKHIR)"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Halaman 5 (TERAKHIR)",
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Get.offAllNamed(
                  "/Home",
                );
              },
              child: Text(
                "Ke Home",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Get.offAllNamed(
                  "/page_Satu",
                );
              },
              child: Text(
                "Ke Halaman 1",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Get.offAllNamed(
                  "/page_Dua",
                );
              },
              child: Text(
                "Ke Halaman 2",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Get.offAllNamed("/page_Tiga");
              },
              child: Text(
                "Ke Halaman 3",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Get.offAllNamed("/page_Empat");
              },
              child: Text(
                "Ke Halaman 4",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
