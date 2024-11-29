import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget { //creating a screen
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("To Do"),
        centerTitle: true,
        ),
      body: const SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text(
              "Text1", 
              style: TextStyle(fontSize: 22),),
            Text(
              "Text2",
              style: TextStyle(fontSize: 22),),
            Text(
              "Text3",
              style: TextStyle(fontSize: 22),),
          ],
          ),
        )
     ),
   ); //scafold is for giving structure to the page. Giving ctrl + space will give funcions.  
  }
}