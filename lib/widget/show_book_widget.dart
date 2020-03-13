import 'package:flutter/material.dart';
import 'package:flutter_book_test/model/book.dart';
import 'package:flutter_book_test/screen/book_detail_screen.dart';


class ShowBooks extends StatelessWidget {


  final String bookCoverImg;
  final String author;
  final String title;
  final double price;
  final Book bookObject;

  const ShowBooks(
      {Key key,
        @required this.bookCoverImg,
        @required this.author,
        @required this.title,
        @required this.price,
        @required this.bookObject}) : super(key: key);



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
         Column(
           children: <Widget>[
             Container(
               height: 220,
               width: 150,
               decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(5.0)
               ),
               child: ClipRRect(
                 borderRadius: BorderRadius.circular(5.0),
                 child: Image.asset(bookCoverImg,fit: BoxFit.cover,),
               ),
             ),
             SizedBox(height: 15,),
             Text(
               title,
               style: TextStyle(
                   fontSize: 20,
                   color: Colors.black87,
                   fontWeight: FontWeight.w600
               ),
             ),
             SizedBox(height: 7.0,),
             Text(
               author,
               style: TextStyle(
                 fontSize: 15,
                 color: Colors.black45,
                 fontWeight: FontWeight.w300,
               ),
             ),
             SizedBox(height: 7,),
             Text(
               '\$${price}',
               style: TextStyle(
                   fontSize: 15,
                   color: Colors.black,
                   fontWeight: FontWeight.w500
               ),
             )
           ],
         )
        ],
      ),
    );
  }
}
