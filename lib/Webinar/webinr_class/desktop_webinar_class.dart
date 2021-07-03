import 'package:flutter/material.dart';

class DesktopWebinarClass extends StatefulWidget {
  @override
  _DesktopWebinarClassState createState() => _DesktopWebinarClassState();
}

class _DesktopWebinarClassState extends State<DesktopWebinarClass> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      color: Colors.blue,
      child: ListView.builder(
        itemBuilder: (context, position) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                position.toString(),
                style: TextStyle(fontSize: 22.0),
              ),
            ),
          );
        },
      ),
    );
  }
}
