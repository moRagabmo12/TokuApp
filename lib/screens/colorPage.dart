import 'package:flutter/material.dart';
import 'package:toku_app/components/itemCategory.dart';
import 'package:toku_app/models/itemModel.dart';

class colorPage extends StatelessWidget {
  colorPage({super.key});

  List<ItemDataModel> colors = [
    ItemDataModel(
      image: 'assets/images/colors/yellow.png',
      jpName: 'Kiiro',
      enName: 'yellow',
      sound: 'sounds/colors/yellow.wav',
      itemColor: Color(0xff7D40A2),
    ),
    ItemDataModel(
      image: 'assets/images/colors/color_white.png',
      jpName: 'Shiro',
      enName: 'white',
      sound: 'sounds/colors/white.wav',
      itemColor: Color(0xff7D40A2),
    ),
    ItemDataModel(
      image: 'assets/images/colors/color_red.png',
      jpName: 'Aka',
      enName: 'red',
      sound: 'sounds/colors/red.wav',
      itemColor: Color(0xff7D40A2),
    ),
    ItemDataModel(
      image: 'assets/images/colors/color_green.png',
      jpName: 'Midori',
      enName: 'green',
      sound: 'sounds/colors/green.wav',
      itemColor: Color(0xff7D40A2),
    ),
    ItemDataModel(
      image: 'assets/images/colors/color_gray.png',
      jpName: 'Gurē',
      enName: 'gray',
      sound: 'sounds/colors/gray.wav',
      itemColor: Color(0xff7D40A2),
    ),
    ItemDataModel(
      image: 'assets/images/colors/color_brown.png',
      jpName: 'Chairo',
      enName: 'brown',
      sound: 'sounds/colors/brown.wav',
      itemColor: Color(0xff7D40A2),
    ),
    ItemDataModel(
      image: 'assets/images/colors/color_black.png',
      jpName: 'Kuro',
      enName: 'black',
      sound: 'sounds/colors/black.wav',
      itemColor: Color(0xff7D40A2),
    ),
    ItemDataModel(
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpName: 'Dasutiierō',
      enName: 'dusty yellow',
      sound: 'sounds/colors/dusty_yellow.wav',
      itemColor: Color(0xff7D40A2),
    ),
    ItemDataModel(
      image: 'assets/images/colors/color_gray.png',
      jpName: 'Gurē',
      enName: 'gray',
      sound: 'sounds/colors/gray.wav',
      itemColor: Color(0xff7D40A2),
    ),
    ItemDataModel(
      image: 'assets/images/colors/color_red.png',
      jpName: 'Aka',
      enName: 'red',
      sound: 'sounds/colors/red.wav',
      itemColor: Color(0xff7D40A2),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colors'),
        backgroundColor: Color(0xff6B4226),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return categoryItem(item: colors[index]);
        },
      ),
    );
  }
}

/*
List<Item> getList(List<ItemData> numbers) {
  List<Item> listItem = [];
  for (int i = 0; i < numbers.length; i++) {
    listItem.add(Item(numbers: numbers[i]));
  }
  return listItem;
}
*/
