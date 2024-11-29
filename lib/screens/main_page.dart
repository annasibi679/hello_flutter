import 'package:flutter/material.dart';
import 'package:hello_flutter/screens/home_screen.dart';
import 'package:hello_flutter/screens/home_screen2.dart';
import 'package:hello_flutter/screens/home_screen3.dart';
import 'package:hello_flutter/screens/home_screen4.dart';
import 'package:hello_flutter/screens/home_screen5.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Welcome To Main Page!"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
         children: [
          const Text("Navigator Pages",
          style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold)),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const HomeScreen(),));
                  },
                    child: const Text("BUTTON 1"),
              ),
            ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const HomeScreen2(),));
                  },
                    child: const Text("BUTTON 2"),
              ),
          ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder:(context) => const HomeScreen3(),));
                  },
                    child: const Text("BUTTON 3"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const HomeScreen4(),));
                  },
                    child: const Text("BUTTON 4"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute( 
                      builder: (context) => const HomeScreen5(),));
                  },
                    child: const Text("BUTTON 5"),
              ),
            ),
        ],
      ),
      ),
    );
  }
}