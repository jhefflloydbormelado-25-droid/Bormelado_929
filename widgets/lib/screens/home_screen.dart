import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Hello world", style: TextStyle(color: Colors.blue)),
          SizedBox(height: 50),
          Text(
            "Welcome Borms",
            style: TextStyle(color: const Color.fromARGB(0, 74, 74, 238)),
          ),

          Row(children: [Text("START"), SizedBox(width: 50), Text("END")]),

          Container(
            height: 250,
            width: 250,
            color: const Color.fromARGB(255, 52, 245, 229),
            child: Center(child: Text("Borms")),
          ),
        ],
      ),
    );
  }
}
