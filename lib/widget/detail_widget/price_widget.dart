import 'package:flutter/material.dart';
import 'package:flutter_book_test/widget/detail_widget/bottom_bar.dart';


class PriceWidget extends StatelessWidget {
  const PriceWidget({@required this.widget});

  final BottomBar widget;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: RichText(
        text: TextSpan(children: [
          TextSpan(
              text: "\$" + widget.bookObject.price.toString(),
              style: TextStyle(
                  color: Colors.black87,
                  fontFamily: "lovelo",
                  fontSize: 30,
                  fontWeight: FontWeight.w500)),
          TextSpan(text: "   "),
          TextSpan(
              text: "\$" + (widget.bookObject.price + 5.45).toString(),
              style: TextStyle(
                  color: Colors.black26,
                  fontSize: 15,
                  decoration: TextDecoration.lineThrough))
        ]),
      ),
    );
  }
}