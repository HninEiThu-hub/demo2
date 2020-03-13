import 'package:flutter/material.dart';
import 'package:flutter_book_test/model/book.dart';
import 'package:flutter_book_test/widget/show_book_widget.dart';

class HotList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Color(0xfff8f8f8), Colors.white],
          begin: Alignment.bottomCenter,
          end: Alignment.topCenter,
        ),
        border: Border(
            bottom: BorderSide(color:Color(0xfff0f0f0), width: 2)
        ),),
      padding: EdgeInsets.only(left: 20, right: 20, top: 35, bottom: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'New Books Host List'
                ,style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.w600
          ),
          ),
          Container(
            height: 320.0,
            child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: booklist.books.length,
            itemBuilder: (context,int index) {
              String title =
              booklist.books[index].title.length > 17
                  ? booklist.books[index].title.substring(0, 15)
                  + "..."
                  : booklist.books[index].title;
              if (booklist.books[index].franchise) {
                return Container();
              } else {
                return ShowBooks(
                  bookCoverImg: booklist.books[index].cover,
                  price: booklist.books[index].price,
                  author: booklist.books[index].author,
                  title: title,
                  bookObject: booklist.books[index],
                );
              }
            }),

          )
        ],
      ),
    );
  }
}
