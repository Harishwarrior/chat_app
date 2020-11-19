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
                  Icons.menu,
                  color: Colors.black,
                ),
              ],
              floating: true,
              flexibleSpace: PreferredSize(
                preferredSize: Size.fromHeight(50.0),
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 20.0, right: 20.0, top: 45.0, bottom: 20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: Text(
                          'Who do you want to talk with?',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontSize: 40.0,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 18.0, horizontal: 0.0),
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
            SliverList(
              delegate: SliverChildListDelegate([
                Container(
                  height: 90.0,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0))),
                ),
                Container(
                  height: 90.0,
                  decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                ListTile(
                  leading: Icon(Icons.volume_off),
                  title: Text("Volume Off"),
                ),
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
            )
          ],
        ),
      ),
    );
  }
}
