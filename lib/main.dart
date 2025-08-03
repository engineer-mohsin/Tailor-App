import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignmet Layout'),
        ),
        body: Column(
          children: [
            // Row 1
            Row(
              children: [
                // First Column in Row 1
                Column(
                  children: [
                    Text('Good Morrning'),
                    Text('Book Ticket'),
                  ],
                ),
                // Second Column in Row 1 with an Image
                Image.network(
                  width: 100,
                  height: 100,
                ),
              ],
            ),
            // Row 2
            Row(
              children: [
                // First Column in Row 2
                Expanded(
                  child: Container(
                    color: Colors.red,
                    height: 100,
                    child: Center(child: Text('Search icon')),
                  ),
                ),
                // Second Column in Row 2
                Expanded(
                  child: Container(
                    color: Colors.yellow,
                    height: 100,
                    child: Center(child: Text('Empty Space')),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
