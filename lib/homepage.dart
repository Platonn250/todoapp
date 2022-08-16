import 'package:flutter/material.dart';
import 'package:todoey/screeens/taskscreens.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TaskScreen();
  }
}
