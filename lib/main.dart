import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Expansion(),
    ),
  );
}

class Expansion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expansion Tile'),
      ),
      body: const ExpansionTile(
        title: Text("Expand here"),
        children: [
          Text('Today is a good day'),
          Text('Today is monday'),
          Text('There is rain today'),
        ],
      ),
    );
  }
}
