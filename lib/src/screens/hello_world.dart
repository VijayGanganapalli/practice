import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hello World!",
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
