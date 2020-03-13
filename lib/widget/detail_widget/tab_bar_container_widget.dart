import 'package:flutter/material.dart';
import 'package:flutter_book_test/widget/detail_widget/details_screen_widget.dart';


class TabBarContainer extends StatelessWidget {
  final DetailsScreenWidget widget;

  const TabBarContainer({
    @required this.widget,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      width: double.infinity,
      child: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(50),
            child: Container(
              color: Colors.transparent,
              child: SafeArea(
                child: Column(
                  children: <Widget>[
                    Expanded(
                      child: Container(),
                    ),
                    TabBar(
                      labelPadding: EdgeInsets.only(bottom: 15, top: 15),
                      indicatorColor: Colors.yellow.shade700,
                      labelColor: Colors.black87,
                      unselectedLabelColor: Colors.black38,
                      tabs: <Widget>[
                        Text("Info"),
                        Text("Reviews"),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  child: ListView(
                    children: <Widget>[
                      Padding(
                        padding:
                        EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                        child: Text("Plot Summary",
                            style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w700,
                                letterSpacing: 1.3)),
                      ),
                      Padding(
                        padding:
                        EdgeInsets.symmetric(horizontal: 10, vertical: 0),
                        child: Text(
                          widget.bookObject.summary,
                          softWrap: true,
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Center(
                child: Text("NO REVIEWS",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                        color: Colors.black54)),
              )
            ],
          ),
        ),
      ),
    );
  }
}