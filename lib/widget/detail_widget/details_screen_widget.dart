
import 'package:flutter/material.dart';
import 'package:flutter_book_test/model/book.dart';
import 'package:flutter_book_test/widget/detail_widget/author_container_widget.dart';
import 'package:flutter_book_test/widget/detail_widget/gerner_container_widget.dart';
import 'package:flutter_book_test/widget/detail_widget/tab_bar_container_widget.dart';
import 'package:flutter_book_test/widget/detail_widget/top_container_widget.dart';

class DetailsScreenWidget extends StatefulWidget {
  final  Book bookObject;
  const DetailsScreenWidget({Key key, this.bookObject}) : super(key: key);
  @override
  _DetailsScreenWidgetState createState() => _DetailsScreenWidgetState();
}

class _DetailsScreenWidgetState extends State<DetailsScreenWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Column(
                children: <Widget>[
                  TopContainer(widget: widget),
                  AuthorContainer(widget: widget),
                  Padding(
                    padding: EdgeInsets.only(top: 43),
                    child: GenreContainer(widget: widget),
                  ),
                  TabBarContainer(widget: widget),
                ],
              ),
              Positioned(
                left: 25,
                top: 20,
                child: Container(
                  height: 260,
                  width: MediaQuery.of(context).size.width / 2 - 30,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(0),
                    child: Image.asset(widget.bookObject.cover,
                        fit: BoxFit.contain),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
