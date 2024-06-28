import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/models/itemModel.dart';

class itemInfo extends StatelessWidget {
  itemInfo({super.key, required this.item});
  ItemDataModel item;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 132,
      color: item.itemColor,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  item.jpName,
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                Text(
                  item.enName,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16),
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
