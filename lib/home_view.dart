import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              leading: CircleAvatar(
                radius: 20.0,
              ),
              actions: [
                Icon(
                  Icons.menu_outlined,
                  color: Colors.black,
                  size: 30.0,
                ),
                SizedBox(
                  width: 10.0,
                )
              ],
              floating: true,
              flexibleSpace: PreferredSize(
                preferredSize: Size.fromHeight(50.0),
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 20.0, right: 20.0, top: 70.0, bottom: 0.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: Text(
                          'Who do you want to talk with?',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontSize: 35.0,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 15.0, horizontal: 0.0),
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                            elevation: 0.0,
                            child: ListTile(
                              leading: Icon(
                                Icons.search,
                              ),
                              title: TextField(
                                // controller: controller,
                                decoration: InputDecoration(
                                  hintText: 'Search for friend..',
                                  hintStyle: TextStyle(fontSize: 18.0),
                                  border: InputBorder.none,
                                ),
                              ),
                              trailing: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xff467dfc),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(40.0),
                                  ),
                                ),
                                child: IconButton(
                                  icon: Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Colors.white,
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              backgroundColor: const Color(0xfff0f1f5),
              expandedHeight: 260.0,
            ),
            Container(
              child: SliverList(
                delegate: SliverChildListDelegate([
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xfff0f1f5),
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30.0),
                              topRight: Radius.circular(30.0))),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, bottom: 10.0),
                            child: Text(
                              'Active Friends',
                              style: TextStyle(fontSize: 20.0),
                            ),
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  ListTile(
                      leading: Icon(Icons.volume_off),
                      title: Text("Volume Off")),
                  ListTile(
                      leading: Icon(Icons.volume_down),
                      title: Text("Volume Down")),
                  ListTile(
                      leading: Icon(Icons.volume_mute),
                      title: Text("Volume Mute")),
                  ListTile(
                      leading: Icon(Icons.volume_mute),
                      title: Text("Volume Mute")),
                  ListTile(
                      leading: Icon(Icons.volume_mute),
                      title: Text("Volume Mute")),
                  ListTile(
                      leading: Icon(Icons.volume_mute),
                      title: Text("Volume Mute")),
                  ListTile(
                      leading: Icon(Icons.volume_mute),
                      title: Text("Volume Mute")),
                  ListTile(
                      leading: Icon(Icons.volume_mute),
                      title: Text("Volume Mute")),
                  ListTile(
                      leading: Icon(Icons.volume_mute),
                      title: Text("Volume Mute")),
                  ListTile(
                      leading: Icon(Icons.volume_mute),
                      title: Text("Volume Mute")),
                  ListTile(
                      leading: Icon(Icons.volume_mute),
                      title: Text("Volume Mute")),
                  ListTile(
                      leading: Icon(Icons.volume_down),
                      title: Text("Volume Down")),
                  ListTile(
                      leading: Icon(Icons.volume_down),
                      title: Text("Volume Down")),
                  ListTile(
                      leading: Icon(Icons.volume_down),
                      title: Text("Volume Down")),
                  ListTile(
                      leading: Icon(Icons.volume_down),
                      title: Text("Volume Down")),
                  ListTile(
                      leading: Icon(Icons.volume_down),
                      title: Text("Volume Down")),
                  ListTile(
                      leading: Icon(Icons.volume_down),
                      title: Text("Volume Down")),
                  ListTile(
                      leading: Icon(Icons.volume_down),
                      title: Text("Volume Down")),
                  ListTile(
                      leading: Icon(Icons.volume_down),
                      title: Text("Volume Down")),
                  ListTile(
                      leading: Icon(Icons.volume_down),
                      title: Text("Volume Down")),
                  ListTile(
                      leading: Icon(Icons.volume_down),
                      title: Text("Volume Down")),
                  ListTile(
                      leading: Icon(Icons.volume_down),
                      title: Text("Volume Down")),
                  ListTile(
                      leading: Icon(Icons.volume_down),
                      title: Text("Volume Down")),
                  ListTile(
                      leading: Icon(Icons.volume_down),
                      title: Text("Volume Down")),
                  ListTile(
                      leading: Icon(Icons.volume_down),
                      title: Text("Volume Down")),
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
