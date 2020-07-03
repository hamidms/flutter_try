import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class P002 extends StatelessWidget {
  const P002({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: DefaultTabController(
            length: 3,
            child: Scaffold(
              appBar: AppBar(
                elevation: 0,
                backgroundColor: Colors.white,
                bottom: PreferredSize(
                  preferredSize: Size(MediaQuery.of(context).size.width, 100),
                  child: Container(
                    color: Colors.white,
                    height: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Container(
                          height: 50,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[
                              Text("Today",
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.w800)),
                              Container(
                                width: 50,
                                height: 50,
                                child: CircleAvatar(
                                  child: Center(
                                    child: Image.network(
                                        "https://cdn.pixabay.com/photo/2015/01/08/18/29/entrepreneur-593358__340.jpg"),
                                  ),
                                  // backgroundImage: NetworkImage(
                                  //     "https://cdn.pixabay.com/photo/2015/01/08/18/29/entrepreneur-593358__340.jpg"),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: TabBar(
                            indicatorSize: TabBarIndicatorSize.label,
                            indicatorColor: Colors.black,
                            tabs: <Widget>[
                              Container(
                                padding: EdgeInsets.only(bottom: 10),
                                child: Text("NEW",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.black)),
                              ),
                              Container(
                                padding: EdgeInsets.only(bottom: 10),
                                child: Text("TRAINING",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.black)),
                              ),
                              Container(
                                padding: EdgeInsets.only(bottom: 10),
                                child: Text("PLAN",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.black)),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              body: TabBarView(
                children: <Widget>[
                  Placeholder(),
                  Placeholder(),
                  Placeholder(),
                ],
              ),
            )));
  }
}
