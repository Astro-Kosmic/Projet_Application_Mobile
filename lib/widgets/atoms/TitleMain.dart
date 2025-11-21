import 'package:flutter/material.dart';

class TitleMain extends StatelessWidget {
  final String title;
  const TitleMain({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text('$title', style: TextStyle(fontSize: 30, color: Colors.green));
  }
}