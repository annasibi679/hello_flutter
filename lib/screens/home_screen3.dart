import 'package:flutter/material.dart';

class HomeScreen3 extends StatelessWidget {
  const HomeScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("To Do"),
        centerTitle: true,
      ),
      body: ListView(//the child of list view is list tile
        children: const [
          ListTile(
            title: Text("Home"),
            subtitle: Text("Sub Title"),
            leading: const Icon(Icons.home),
          ),
          ListTile(
            title: Text("Profile"),
            subtitle: Text("Item 2"), 
            leading: Icon(Icons.person),
            ),
            ListTile(
            title: Text("Settings"),
            subtitle: Text("Item 3"), 
            leading: Icon(Icons.settings),
            ),
        ],
      ),
    );
  }
}