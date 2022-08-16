// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class AddTask extends StatelessWidget {
  const AddTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(117, 117, 117, 1),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          ),
        ),
        child: Column(children: [
          Text("Add Task"),
          TextField(),
          TextButton(
            onPressed: () {},
            child: Text("Add Task"),
          )
        ]),
      ),
    );
  }
}
