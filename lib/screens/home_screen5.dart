import 'package:flutter/material.dart';

class HomeScreen5 extends StatelessWidget {
  const HomeScreen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Stack and Container Widget"),
        centerTitle: true,
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: 400,
              width: 400,
              color: Colors.purple,
            ),
            Container(
              height: 350,
              width: 350,
              color: Colors.indigo,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.blue,
            ),
            Container(
              height: 250,
              width: 250,
              color: Colors.green,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.orange,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}