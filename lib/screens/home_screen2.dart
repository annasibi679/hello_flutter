import 'package:flutter/material.dart';

class HomeScreen2 extends StatelessWidget {
  const HomeScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second App"),
        centerTitle: true,
      ),
      body: const Center(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Text1",
              style: TextStyle(fontSize: 25),),
              Text(
              "Text2",
              style: TextStyle(fontSize: 25),),
              Text(
              "Text3",
              style: TextStyle(fontSize: 25),)
          ],
        ),
      ),
    );
  }
}