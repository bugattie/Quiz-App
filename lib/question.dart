import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;
  // Final tells dart that questionText value will never change after its intialization in the constructor function.

  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        questionText,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}
