
import 'package:flutter/material.dart';
import 'package:flutter_book_test/model/book.dart';
import 'package:flutter_book_test/widget/show_case_widget.dart';


class HorizontalListBook extends StatelessWidget {
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
            bottom: BorderSide(color: Color(0xfff0f0f0), width: 2)),
      ),
      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
             height: 250,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: booklist.books.length,
                itemBuilder:(context,int index)=>
                   booklist.books[index].franchise?
                      ShowCase(
                        wideImage: booklist.books[index].wideImage,
                        bookObject: booklist.books[index],
                      )
                       :Container(
                        decoration: BoxDecoration(
                          color: Colors.redAccent
                        ),
                   )
            ),

          ),
          SizedBox(height: 25.0,),
          Text( "BEST SELLERS",
            style: TextStyle(letterSpacing: 1.5, color: Colors.black54),
          ),
          Divider(
            color: Colors.black54,
          ),
          Text("Novels with a popular franchise",
             style: TextStyle(
                 color: Colors.black87,
                 fontWeight: FontWeight.w700,
                 fontSize: 20
             ),
            softWrap: true,
          )
        ],
      ),
    );
  }
}
