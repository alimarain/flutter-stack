import 'package:flutter/material.dart';

class tab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3, // number of tabs
        child: Scaffold(
          appBar: AppBar(
            title: Text('TabBar Example'),
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home), text: "Home"),
                Tab(icon: Icon(Icons.star), text: "Favorites"),
                Tab(icon: Icon(Icons.person), text: "Profile"),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Center(child: Text("Home Content")),
              Center(child: Text("Favorites Content")),
              Center(child: Text("Profile Content")),
            ],
          ),
        ),
      ),
    );
  }
}
