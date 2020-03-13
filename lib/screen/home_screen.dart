import 'package:flutter/material.dart';
import 'package:flutter_book_test/screen/horizontal_list_book_screen.dart';
import 'package:flutter_book_test/screen/hot_list_screen.dart';
import 'package:flutter_book_test/widget/custom_title_bar.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          CustomTitleBar(),
          HorizontalListBook(),
          HotList()
        ],
      ),
    );
  }
}
