import 'package:flutter/material.dart';


class CategoryBox extends StatelessWidget {
  final String category;
  final String categoryValue;
  final String categoryIcon;

  const CategoryBox(
      {Key key, this.category, this.categoryValue, this.categoryIcon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.black12, width: 2)),
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
      child: Row(
        children: <Widget>[
          Container(
            height: 50,
            width: 50,
            child: Image.asset(categoryIcon, fit: BoxFit.contain),
          ),
          SizedBox(
            width: 15,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                category,
                style: TextStyle(
                    letterSpacing: 1.5, color: Colors.black38, fontSize: 12),
              ),
              Text(
                categoryValue,
                style: TextStyle(
                    color: Colors.black87,
                    fontSize: 17,
                    fontWeight: FontWeight.w600),
              )
            ],
          )
        ],
      ),
    );
  }
}
