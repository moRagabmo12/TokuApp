import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/models/itemModel.dart';

class familyNumberPage extends StatelessWidget {
  familyNumberPage({super.key});

  List<ItemDataModel> familyNumber = [
    ItemDataModel(
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'Sofu',
      enName: 'grand father',
      sound: 'sounds/family_members/grand_father.wav',
      itemColor: Color(0xff548634),
    ),
    ItemDataModel(
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'Sobo',
      enName: 'grand mother',
      sound: 'sounds/family_members/grand_mother.wav',
      itemColor: Color(0xff548634),
    ),
    ItemDataModel(
      image: 'assets/images/family_members/family_father.png',
      jpName: 'Chichioya',
      enName: 'father',
      sound: 'sounds/family_members/father.wav',
      itemColor: Color(0xff548634),
    ),
    ItemDataModel(
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'Hahaoya',
      enName: 'mother',
      sound: 'sounds/family_members/mother.wav',
      itemColor: Color(0xff548634),
    ),
    ItemDataModel(
      image: 'assets/images/family_members/family_son.png',
      jpName: 'Musuko',
      enName: 'son',
      sound: 'sounds/family_members/son.wav',
      itemColor: Color(0xff548634),
    ),
    ItemDataModel(
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'Musume',
      enName: 'daughter',
      sound: 'sounds/family_members/daughter.wav',
      itemColor: Color(0xff548634),
    ),
    ItemDataModel(
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'Ani',
      enName: 'older_brother',
      sound: 'sounds/family_members/older_bother.wav',
      itemColor: Color(0xff548634),
    ),
    ItemDataModel(
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'Ane',
      enName: 'older_sister',
      sound: 'sounds/family_members/older_sister.wav',
      itemColor: Color(0xff548634),
    ),
    ItemDataModel(
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'Otōto',
      enName: 'younger_brother',
      sound: 'sounds/family_members/younger_brohter.wav',
      itemColor: Color(0xff548634),
    ),
    ItemDataModel(
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'Imōto',
      enName: 'younger_sister',
      sound: 'sounds/family_members/younger_sister.wav',
      itemColor: Color(0xff548634),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Family Numbers'),
        backgroundColor: Color(0xff6B4226),
      ),
      body: ListView.builder(
        itemCount: familyNumber.length,
        itemBuilder: (context, index) {
          return categoryItem(item: familyNumber[index]);
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
