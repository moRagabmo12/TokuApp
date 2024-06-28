import 'package:flutter/material.dart';
import 'package:toku_app/models/itemModel.dart';
import 'package:audioplayers/audioplayers.dart';

class categoryItem extends StatelessWidget {
  categoryItem({required this.item});
  ItemDataModel item;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: item.itemColor,
      child: Row(
        children: [
          Container(color: Color(0xffFFF4DB), child: Image.asset(item.image)),
          Spacer(
            flex: 1,
          ),
          Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(
              item.jpName,
              style: TextStyle(
                fontSize: 22,
                color: Colors.white,
              ),
            ),
            Text(
              item.enName,
              style: TextStyle(
                fontSize: 22,
                color: Colors.white,
              ),
            ),
          ]),
          Spacer(
            flex: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 22),
            child: IconButton(
              onPressed: () {
                final player = AudioPlayer();

                player.play(
                  AssetSource(item.sound),
                );
              },
              icon: Icon(
                Icons.play_arrow,
                size: 30,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
