import 'package:flutter/material.dart';

class homePageItem extends StatelessWidget {
  homePageItem({this.categoryName, this.categoryColor, this.onTap});
  String? categoryName;
  Color? categoryColor;
  Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(left: 16),
        alignment: Alignment.centerLeft,
        width: double.infinity,
        height: 60,
        color: categoryColor,
        child: Text(
          categoryName!,
          style: TextStyle(fontSize: 22, color: Colors.white),
        ),
      ),
    );
  }
}
