import 'package:flutter/material.dart';
import 'package:toku_app/components/itemInfo.dart';
import 'package:toku_app/models/itemModel.dart';
import 'package:audioplayers/audioplayers.dart';

class categoryItem extends StatelessWidget {
  categoryItem({required this.item});
  ItemDataModel item;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(color: Color(0xffFFF4DB), child: Image.asset(item.image!)),
        Expanded(
          child: itemInfo(
            item: item,
          ),
        ),
      ],
    );
  }
}
