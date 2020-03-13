import 'package:flutter/material.dart';
import 'package:flutter_book_test/model/book.dart';
import 'package:flutter_book_test/widget/detail_widget/bottom_bar.dart';
import 'package:flutter_book_test/widget/detail_widget/details_screen_widget.dart';


class BookDetailScreen extends StatefulWidget {
  final Book book;
  const BookDetailScreen({Key key, this.book}) : super(key: key);
  @override
  _BookDetailScreenState createState() => _BookDetailScreenState();
}

class _BookDetailScreenState extends State<BookDetailScreen> {

  bool inCart=false;
  bool isFav=false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70),
        child: Padding(
          padding: const EdgeInsets.only(top:20.0),
          child: AppBar(
            elevation: 0.0,
            backgroundColor: Colors.white,
            leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.arrow_back,
                color: Colors.black87,
                size: 25,
              ),
            ),
            actions: <Widget>[
              Icon(
                Icons.file_upload,
                color: Colors.black87,
                size: 25,
              ),
              SizedBox(width: 25),
              Padding(
                padding: const EdgeInsets.only(right:8.0),
                child: GestureDetector(
                  onTap: (){
                    setState(() {
                      isFav = !isFav;
                    });
                  },
                  child: Icon(
                    isFav ? Icons.favorite : Icons.favorite_border,
                    color: isFav ? Colors.red : Colors.black87,
                    size: 25,),
                ),
              )
            ],
          ),
        ),
      ),
      body: DetailsScreenWidget(bookObject: widget.book,),
      bottomSheet: BottomBar(bookObject: widget.book,inCart: inCart,isFav: isFav,),

    );
  }
}
