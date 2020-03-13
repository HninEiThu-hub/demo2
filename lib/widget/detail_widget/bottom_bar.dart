import 'package:flutter/material.dart';
import 'package:flutter_book_test/model/book.dart';
import 'package:flutter_book_test/widget/detail_widget/add_button.dart';
import 'package:flutter_book_test/widget/detail_widget/price_widget.dart';

class BottomBar extends StatefulWidget {
  final Book bookObject;

  bool isFav = false;
  bool inCart = false;
  BottomBar({this.isFav,this.inCart,this.bookObject});

  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      elevation: 0.0,
      child: Container(
        padding: EdgeInsets.all(15),
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border(
                top: BorderSide(
                  color: Colors.black12,
                  width: 2,
                ))),
        child: Row(
          children: <Widget>[PriceWidget(widget: widget), AddButton(widget.inCart)],
        ),
      ),
    );
  }
}
