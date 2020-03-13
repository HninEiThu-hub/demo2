
import 'package:flutter/material.dart';
import 'package:flutter_book_test/model/book.dart';
import 'package:flutter_book_test/screen/book_detail_screen.dart';


class ShowCase extends StatelessWidget {
  const ShowCase({
    @required this.wideImage,
    @required this.bookObject,
  });

  final String wideImage;
  final Book bookObject;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context,
            MaterialPageRoute(builder: (context)=> BookDetailScreen(book: bookObject,) )
        );
      },
      child: Row(
        children: <Widget>[
          Container(
            width: 350,
            height: 250,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset(wideImage,fit: BoxFit.cover,)),
          ),
          SizedBox(
            width: 20,
          )
        ],
      ),
    );
  }
}
