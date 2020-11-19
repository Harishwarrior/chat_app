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
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        'Who do you want to talk with?',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                          fontSize: 40.0,
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 8.0, horizontal: 0.0),
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
              leading: Icon(
                Icons.person_outline,
                color: Colors.black,
              ),
              backgroundColor: const Color(0xfff0f1f5),
              expandedHeight: 260.0,
            ),
            SliverList(
              delegate: SliverChildListDelegate([
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
