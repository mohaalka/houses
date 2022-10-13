import 'package:flutter/material.dart';

void main() => {runApp(Houses())};

class Houses extends StatelessWidget {
  const Houses({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Houses"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Center(
            child: Image(image: AssetImage("images/houses.png")),
          ),
        ),
      ),
    );
  }
}
