import 'package:flutter/material.dart';

void main() =>  runApp(MyApp());


class MyApp extends StatelessWidget {
    var questionIndex = 0;

    void answerQuestion() {
      print('Answer chosen');
    }   

  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\s your favorite color?',
      'What\s your favorite animals',
    ];
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: Text('My First App'),),
          body: Column(children: [
            Text('The question'),
            ElevatedButton(onPressed: answerQuestion, child:Text('The question'))
          ]),
          ),
    );
  }
 
}
  
