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
                leading: Padding(
                  padding: const EdgeInsets.only(
                      top: 16.0, left: 30.0, bottom: 16.0),
                  child: CircleAvatar(
                    radius: 20.0,
                    child: Icon(
                      Icons.person_outline,
                    ),
                  ),
                ),
                actions: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 16.0, right: 30.0, bottom: 16.0),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.menu_outlined,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
                expandedHeight: deviceSize.size.height * 0.30,
                floating: false,
                pinned: true,
                flexibleSpace: FlexibleSpaceBar(
                  centerTitle: true,
                  title: Container(
                    width: deviceSize.size.width * 0.58,
                    height: deviceSize.size.height * 0.15,
                    constraints: BoxConstraints(minHeight: 40, maxHeight: 100),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Text(
                              'Who do you want \n to talk with?',
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                          CupertinoTextField(
                            autofocus: false,
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
                                color: Colors.black,
                              ),
                            ),
                            suffix: Container(
                              decoration: BoxDecoration(
                                  color: Color(0xff467dfd),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff467dfd),
                                      blurRadius: 4.0,
                                      spreadRadius: 0.0,
                                      offset: Offset(
                                        0.0,
                                        3.0,
                                      ),
                                    ),
                                  ],
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20.0))),
                              child: Icon(
                                Icons.chevron_right,
                                size: 35.0,
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
                          topRight: Radius.circular(30.0),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 25.0,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 30.0, bottom: 15.0),
                            child: Text(
                              'Active Friends',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 20.0),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 30.0),
                            color: Colors.white,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Wrap(
                                direction: Axis.horizontal,
                                spacing: 10,
                                children: [
                                  SizedBox(
                                    width: 20.0,
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
                    width: deviceSize.size.width,
                    decoration: BoxDecoration(
                      color: Color(0xff3e424b),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                      ),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 40.0,
                            left: 30.0,
                            right: 30.0,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'My messages',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20.0),
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 20.0,
                                height: 20.0,
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10.0),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
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
