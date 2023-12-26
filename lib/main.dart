import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.orange, Colors.pink, Colors.blueAccent],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight)),
      
      child: const Center(
        child: Text("Hello Friki'n Developers!",
          style: TextStyle(
            color: Colors.white, fontSize: 28,
          ),
        ),
      ),
    )),
  ));
}
