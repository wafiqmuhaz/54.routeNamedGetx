// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/pages/page1.dart';
import 'package:getx/pages/page2.dart';
import 'package:getx/pages/page3.dart';
import 'package:getx/pages/page4.dart';
import 'package:getx/pages/page5.dart';

import 'pages/home.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  const app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),

      // routes: {
      //   "home": (p0) => HomePage(),
      //   "page_Satu": (p0) => pageOne(),
      //   "page_Dua": (p0) => pageTwo(),
      //   "page_Tiga": (p0) => pageTiga(),
      //   "page_Empat": (p0) => pageFour(),
      //   "page_Lima": (p0) => pageLima(),
      // },
      getPages: [
        GetPage(
          name: "/home",
          page: () => HomePage(),
        ),
        GetPage(
          name: "/page_Satu",
          page: () => pageOne(),
        ),
        GetPage(
          name: "/page_Dua",
          page: () => pageTwo(),
        ),
        GetPage(
          name: "/page_Tiga",
          page: () => pageTiga(),
        ),
        GetPage(
          name: "/page_Empat",
          page: () => pageFour(),
        ),
        GetPage(
          name: "/page_Lima",
          page: () => pageLima(),
        ),
      ],
    );
  }
}
