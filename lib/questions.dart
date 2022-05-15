import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';

class Question extends StatelessWidget {
  String questiontext;
  bool _value = false;

  Question(this.questiontext);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Row(
          children: [
            Expanded(
              flex: 3,
              child: Text(
                "1.",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 25),
              ),
            ),
            Expanded(
              flex: 1,
              child: SizedBox(
                width: 10,
              ),
            ),
            Expanded(
              flex: 35,
              child: Text(
                "$questiontext",
                // "Which is the correct way to tag an image?",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 25),
              ),
            )
          ],
        ),
        Column(
          children: [
            CheckboxListTile(
              title: const Text('GeeksforGeeks'),
              subtitle: const Text('A computer science portal for geeks.'),
              secondary: const Icon(Icons.code),
              autofocus: false,
              activeColor: Colors.green,
              checkColor: Colors.white,
              selected: _value,
              value: _value,
              onChanged: null,
            ),
            CheckboxListTile(
              title: const Text('GeeksforGeeks'),
              subtitle: const Text('A computer science portal for geeks.'),
              secondary: const Icon(Icons.code),
              autofocus: false,
              activeColor: Colors.green,
              checkColor: Colors.white,
              selected: _value,
              value: _value,
              onChanged: null,
            ),
            CheckboxListTile(
              title: const Text('GeeksforGeeks'),
              subtitle: const Text('A computer science portal for geeks.'),
              secondary: const Icon(Icons.code),
              autofocus: false,
              activeColor: Colors.green,
              checkColor: Colors.white,
              selected: _value,
              value: _value,
              onChanged: null,
            ),
            CheckboxListTile(
              title: const Text('GeeksforGeeks'),
              subtitle: const Text('A computer science portal for geeks.'),
              secondary: const Icon(Icons.code),
              autofocus: false,
              activeColor: Colors.green,
              checkColor: Colors.white,
              selected: _value,
              value: _value,
              onChanged: null,
            )
          ],
        )
      ]),
    );
  }
}
