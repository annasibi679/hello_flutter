import 'package:flutter/material.dart';

class HomeScreen7 extends StatefulWidget {
  const HomeScreen7({super.key});
  @override
  State<HomeScreen7> createState() => _HomeScreen7State(); //creating a stateful is only for stateful widget
}
// _ underscore is used to define it as a private one, it can be only used in this class
class _HomeScreen7State extends State<HomeScreen7> { 

  String? name; //? used for defining it later so that there wont be error
  final _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Welcome"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 20,horizontal: 16
        ),
        child: Column(
          children: [
            name!= null
            ? Text(
              "Good Evening👋 $name",
              style: const TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            )
             : const Text("Provide a name"),
            TextField(
              controller: _controller, //the given input from the prompt is taken and given into dart. controller act as a mediator
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  // print(_controller.text);
                  setState(() {
                    name=_controller.text;
                  });
                },
                child: const Text("SUBMIT"),
              ),
            )
          ],
        ),
      ),
    );
  }
}