import 'package:flutter/material.dart';
import 'package:get/get.dart';
import './page3.dart';

class pageTwo extends StatelessWidget {
  const pageTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 2"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Halaman 2",
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                //KEHALAMAN 4 SELANJUTNYA DENGAN PUSH REPLACMENT BAWAAN MATERIAL
                Get.toNamed("/page_Tiga");
              },
              child: Text(
                "Halaman 3",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
