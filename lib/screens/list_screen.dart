import 'package:flutter/material.dart';

class List extends StatelessWidget {
  var vengadores = ["hulk", "iron man", "hawkeye", "black widow"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Lista'),
        ),
        body: ListView(
          children: [
            Text("Hola mundo"),
            Text("6V <3"),
            Text(vengadores[0]),
            Text(vengadores[1]),
            Text(vengadores[2]),
            Text(vengadores[3])
          ],
        ));
  }
}
