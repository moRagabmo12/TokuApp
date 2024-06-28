import 'package:flutter/material.dart';
import 'package:toku_app/components/itemCategory.dart';
import 'package:toku_app/components/itemInfo.dart';
import 'package:toku_app/models/itemModel.dart';

class phrasesPage extends StatelessWidget {
  phrasesPage({super.key});

  List<ItemDataModel> phrases = [
    ItemDataModel(
      jpName: 'Kimasu ka',
      enName: 'are you coming',
      sound: 'sounds/phrases/are_you_coming.wav',
      itemColor: Color(0xff4DACC6),
    ),
    ItemDataModel(
      jpName: 'Kōdoku suru koto o wasurenaide kudasai',
      enName: 'dont forget to subscribe',
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      itemColor: Color(0xff4DACC6),
    ),
    ItemDataModel(
      jpName: 'Doko ni iku no',
      enName: 'where are you going',
      sound: 'sounds/phrases/where_are_you_going.wav',
      itemColor: Color(0xff4DACC6),
    ),
    ItemDataModel(
      jpName: 'Go kibun wa ikagadesu ka',
      enName: 'how are you feeling',
      sound: 'sounds/phrases/how_are_you_feeling.wav',
      itemColor: Color(0xff4DACC6),
    ),
    ItemDataModel(
      jpName: 'Watashi wa anime ga daisukidesu',
      enName: 'i love anime',
      sound: 'sounds/phrases/i_love_anime.wav',
      itemColor: Color(0xff4DACC6),
    ),
    ItemDataModel(
      jpName: 'Hai, kimasu',
      enName: 'yes im coming',
      sound: 'sounds/phrases/yes_im_coming.wav',
      itemColor: Color(0xff4DACC6),
    ),
    ItemDataModel(
      jpName: 'Watashi wa anime ga daisukidesu',
      enName: 'i love anime',
      sound: 'sounds/phrases/i_love_anime.wav',
      itemColor: Color(0xff4DACC6),
    ),
    ItemDataModel(
      jpName: 'Watashi wa puroguramingu ga daisukidesu',
      enName: 'i love programming',
      sound: 'sounds/phrases/i_love_programming.wav',
      itemColor: Color(0xff4DACC6),
    ),
    ItemDataModel(
      jpName: 'Puroguramingu wa kantandesu',
      enName: 'programming is easy',
      sound: 'sounds/phrases/programming_is_easy.wav',
      itemColor: Color(0xff4DACC6),
    ),
    ItemDataModel(
      jpName: 'Anata no namae wa nandesuka',
      enName: 'what is your name',
      sound: 'sounds/phrases/what_is_your_name.wav',
      itemColor: Color(0xff4DACC6),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phrases'),
        backgroundColor: Color(0xff6B4226),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return itemInfo(item: phrases[index]);
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
