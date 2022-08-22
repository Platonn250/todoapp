// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

bool isChecked = false;

class TaskTile extends StatelessWidget {
  const TaskTile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        "This is a Task",
        style: TextStyle(
            decoration: isChecked ? TextDecoration.lineThrough : null),
      ),
      trailing: TaskCheck(),
    );
  }
}

class TaskCheck extends StatefulWidget {
  TaskCheck({
    Key? key,
  }) : super(key: key);

  @override
  State<TaskCheck> createState() => _TaskCheckState();
}

class _TaskCheckState extends State<TaskCheck> {
  @override
  Widget build(BuildContext context) {
    return Checkbox(
      value: isChecked,
      onChanged: (value) {
        setState(
          () {
            if (isChecked) {
              isChecked = false;
            } else {
              isChecked = true;
            }
          },
        );
      },
    );
  }
}
