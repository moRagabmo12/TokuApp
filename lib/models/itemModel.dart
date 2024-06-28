import 'package:flutter/material.dart';

class ItemDataModel {
  ItemDataModel({
    this.image,
    required this.jpName,
    required this.enName,
    required this.sound,
    required this.itemColor,
  });
  String? image;
  String enName;
  String jpName;
  String sound;
  Color itemColor;
}
