import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    MediaQueryData deviceSize = MediaQuery.of(context);
    return SafeArea(
      child: Scaffold(
        body: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxScrolled) {
            return <Widget>[
              SliverAppBar(
                backgroundColor: Color(0xFFF0F1F5),
                leading: Icon(
                  Icons.person_outline,
                  color: Colors.grey,
                ),
                actions: <Widget>[
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.menu_outlined,
                      color: Colors.grey,
                    ),
                  ),
                ],
                expandedHeight: deviceSize.size.height * 0.30,
                floating: false,
                pinned: true,
                flexibleSpace: FlexibleSpaceBar(
                  centerTitle: true,
                  title: Container(
                    width: deviceSize.size.width * 0.50,
                    height: deviceSize.size.height * 0.15,
                    constraints: BoxConstraints(minHeight: 40, maxHeight: 100),
                    child: Column(children: [
                      Expanded(
                        child: Text(
                          'Who do you want to chat?',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      CupertinoTextField(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(25.0),
                          ),
                        ),
                        keyboardType: TextInputType.text,
                        prefix: Padding(
                          padding:
                              const EdgeInsets.fromLTRB(9.0, 6.0, 9.0, 6.0),
                          child: Icon(
                            Icons.search_rounded,
                            color: Colors.grey,
                          ),
                        ),
                        suffix: Container(
                          decoration: BoxDecoration(
                              color: Color(0xff467dfd),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0))),
                          child: Icon(
                            Icons.chevron_right,
                            size: 30.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ]),
                  ),
                ),
              ),
            ];
          },
          body: SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  Container(
                    color: Color(0xFFF0F1F5),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30.0),
                              topRight: Radius.circular(30.0))),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 25.0,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, bottom: 10.0),
                            child: Text(
                              'Active Friends',
                              style: TextStyle(fontSize: 20.0),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 16.0),
                            color: Colors.white,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  CircleAvatar(
                                    radius: 33.0,
                                  ),
                                  CircleAvatar(
                                    radius: 33.0,
                                  ),
                                  CircleAvatar(
                                    radius: 33.0,
                                  ),
                                  CircleAvatar(
                                    radius: 33.0,
                                  ),
                                  CircleAvatar(
                                    radius: 35.0,
                                  ),
                                  CircleAvatar(
                                    radius: 35.0,
                                  ),
                                  CircleAvatar(
                                    radius: 35.0,
                                  ),
                                  CircleAvatar(
                                    radius: 35.0,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: deviceSize.size.height * 0.95,
                    decoration: BoxDecoration(
                        color: Color(0xff3e424b),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30.0),
                            topRight: Radius.circular(30.0))),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
