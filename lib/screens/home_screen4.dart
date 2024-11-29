import 'package:flutter/material.dart';

class HomeScreen4 extends StatelessWidget {
  const HomeScreen4({super.key});

  @override
  Widget build(BuildContext context) {
    List items=["Wake up: 7 AM","Breakfast: 7.30 AM","College: 8.15 AM",
    "Lunch: 1.35 PM", "Tea: 4.00 PM","Bath: 5.00 PM","Study: 6.00 PM",
    "Dinner: 7.30 PM","Assembly: 8.55 PM","Study: 9.10 PM","Bed: 10.30 PM"];
    return Scaffold(
      appBar: AppBar(
        title: const Text("Routine"),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text("${items[index]}"),
          );
        },//the child of list view is list tile
      ),
    );
  }
}