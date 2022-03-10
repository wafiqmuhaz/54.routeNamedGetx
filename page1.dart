import 'package:flutter/material.dart';
import 'package:get/get.dart';
import './page2.dart';

class pageOne extends StatelessWidget {
  const pageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 1"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Halaman 1",
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                //KEHALAMAN 2 DENGAN METODE OF(PUSH REPLCMENT) DENGAN GETX
                Get.toNamed("/page_Dua");
              },
              child: Text(
                "Halaman 2",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
