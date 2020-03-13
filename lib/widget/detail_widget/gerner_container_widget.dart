import 'package:flutter/material.dart';
import 'package:flutter_book_test/widget/detail_widget/category_box_widget.dart';
import 'package:flutter_book_test/widget/detail_widget/details_screen_widget.dart';


class GenreContainer extends StatelessWidget {
  final DetailsScreenWidget widget;

  const GenreContainer({@required this.widget});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      padding: EdgeInsets.only(top: 0, left: 20, right: 20, bottom: 20),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CategoryBox(
            category: "GENRE",
            categoryValue: widget.bookObject.genre,
            categoryIcon:
            "assets/images/psychology.jpg",
          ),
          SizedBox(
            width: 10,
          ),
          CategoryBox(
            category: "LANGUAGE",
            categoryValue: widget.bookObject.language,
            categoryIcon:
            "assets/images/translation.png",
          ),
          SizedBox(
            width: 10,
          ),
          CategoryBox(
            category: "AGE",
            categoryValue: widget.bookObject.age,
            categoryIcon:
            "assets/images/books/age.png",
          ),
        ],
      ),
    );
  }
}
