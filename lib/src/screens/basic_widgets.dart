import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56.0,
      decoration: BoxDecoration(color: Colors.blue),
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Row(
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.menu),
            tooltip: "Navigation Menu",
            onPressed: () {},
          ),
          Expanded(
            child: Text(
              "Practice",
              style: TextStyle(fontSize: 20.0),
            ),
          ),
          IconButton(
            icon: Icon(Icons.search),
            tooltip: "Search",
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
