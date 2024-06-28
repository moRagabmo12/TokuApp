import 'package:flutter/material.dart';
import 'package:toku_app/components/homePageItem.dart';
import 'package:toku_app/screens/familyNumbersPage.dart';

import 'package:toku_app/screens/numbersPage.dart';
import 'package:toku_app/screens/colorPage.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext xxxx) {
    return Scaffold(
      backgroundColor: Color(0xffFFF4D9),
      appBar: AppBar(
        title: Text(
          'Toku',
          style: TextStyle(fontSize: 32),
        ),
        backgroundColor: Color(0xff6B4226),
      ),
      body: Column(children: [
        homePageItem(
          onTap: () {
            Navigator.push(xxxx, MaterialPageRoute(builder: (xxxx) {
              return numbersPage();
            }));
          },
          categoryName: 'Numbers',
          categoryColor: Color(0xffEF911C),
        ),
        homePageItem(
          onTap: () {
            Navigator.push(xxxx, MaterialPageRoute(builder: (xxxx) {
              return familyNumberPage();
            }));
          },
          categoryName: 'Family Numbers',
          categoryColor: Color(0xff458B00),
        ),
        homePageItem(
          onTap: () {
            Navigator.push(xxxx, MaterialPageRoute(builder: (xxxx) {
              return colorPage();
            }));
          },
          categoryName: 'Colors',
          categoryColor: Color(0xff7D40A2),
        ),
        homePageItem(
          categoryName: 'Phrases',
          categoryColor: Color(0xff47A5CB),
        ),
      ]),
    );
  }
}
