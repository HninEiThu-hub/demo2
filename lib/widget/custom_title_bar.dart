import 'package:flutter/material.dart';

class CustomTitleBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 35.0),
       child: Row(
         children: <Widget>[
           Icon(Icons.book,
             size: 30,
             color: Colors.black,
           ),
           Text('Book App',
             style: TextStyle(
               fontSize: 30,
               fontFamily: "lovelo",
             ),
           )
         ],
       ),
    );
  }
}
