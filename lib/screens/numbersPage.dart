import 'package:flutter/material.dart';
import 'package:toku_app/components/itemCategory.dart';
import 'package:toku_app/models/itemModel.dart';

class numbersPage extends StatelessWidget {
  numbersPage({super.key});

  List<ItemDataModel> numbers = [
    ItemDataModel(
      image: 'assets/images/numbers/number_one.png',
      jpName: 'ichi',
      enName: 'one',
      sound: 'sounds/numbers/number_one_sound.mp3',
      itemColor: Color(0xffEF911C),
    ),
    ItemDataModel(
      image: 'assets/images/numbers/number_two.png',
      jpName: 'Ni',
      enName: 'two',
      sound: 'sounds/numbers/number_two_sound.mp3',
      itemColor: Color(0xffEF911C),
    ),
    ItemDataModel(
      image: 'assets/images/numbers/number_three.png',
      jpName: 'Mittsu',
      enName: 'three',
      sound: 'sounds/numbers/number_three_sound.mp3',
      itemColor: Color(0xffEF911C),
    ),
    ItemDataModel(
      image: 'assets/images/numbers/number_four.png',
      jpName: 'Shi',
      enName: 'four',
      sound: 'sounds/numbers/number_four_sound.mp3',
      itemColor: Color(0xffEF911C),
    ),
    ItemDataModel(
      image: 'assets/images/numbers/number_five.png',
      jpName: 'Go',
      enName: 'five',
      sound: 'sounds/numbers/number_five_sound.mp3',
      itemColor: Color(0xffEF911C),
    ),
    ItemDataModel(
      image: 'assets/images/numbers/number_six.png',
      jpName: 'Roku',
      enName: 'six',
      sound: 'sounds/numbers/number_six_sound.mp3',
      itemColor: Color(0xffEF911C),
    ),
    ItemDataModel(
      image: 'assets/images/numbers/number_seven.png',
      jpName: 'Sebun',
      enName: 'seven',
      sound: 'sounds/numbers/number_seven_sound.mp3',
      itemColor: Color(0xffEF911C),
    ),
    ItemDataModel(
      image: 'assets/images/numbers/number_eight.png',
      jpName: 'Hachi',
      enName: 'eight',
      sound: 'sounds/numbers/number_eight_sound.mp3',
      itemColor: Color(0xffEF911C),
    ),
    ItemDataModel(
      image: 'assets/images/numbers/number_nine.png',
      jpName: 'Kyū',
      enName: 'nine',
      sound: 'sounds/numbers/number_nine_sound.mp3',
      itemColor: Color(0xffEF911C),
    ),
    ItemDataModel(
      image: 'assets/images/numbers/number_ten.png',
      jpName: 'Jū',
      enName: 'ten',
      sound: 'sounds/numbers/number_ten_sound.mp3',
      itemColor: Color(0xffEF911C),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Color(0xff6B4226),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return categoryItem(item: numbers[index]);
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
