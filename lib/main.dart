import 'package:flutter/material.dart';
import 'package:quiz/questions.dart';

void main() {
  runApp(const MyQuiz());
}

var questions = [
  "What does HTML stand for?",
  "How many tags are in a regular element?",
  "What is the difference between an opening tag and a closing tag?",
  "< br  / > What type of tag is this?",
  "< body > Is this an opening tag or a closing tag?",
  "< / body > Is this an opening tag or a closing tag?",
  "Where is the meta tag only found?",
  "Which is the correct way to tag an image?"
];

class MyQuiz extends StatefulWidget {
  const MyQuiz({Key? key}) : super(key: key);

  @override
  State<MyQuiz> createState() => _MyQuizState();
}

class _MyQuizState extends State<MyQuiz> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Quiz bar"),
        ),
        body: ListView(
          padding: const EdgeInsets.fromLTRB(10, 18, 0, 10),

          children: questions.map((q) => Question(q)).toList(),

          // children: [
          //   // Map()

          //   Question(questions[2]),
          //   Divider(
          //     height: 1,
          //     thickness: 1.5,
          //   )
          // ]
        ),
      ),
    );
  }
}
