import 'package:cookingrecipe/second_question_a.dart';
import 'package:flutter/material.dart';

import 'first_question.dart';
import 'main.dart';

class ThirdQuestionC extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('今日の献立なににしよう？'),
      ),
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQyWV8lJeTaQFIFj1qex7zeS0LHr7V8ZcZwp1pmQznpIbXuc-In&usqp=CAU',
              height: 300,
            ),
            Text(
              '今日のご飯は『ドナルド・トランプ』です',
            ),

            Text(
              '\n\n米ってそっちかーい！',
            ),
            Text(
              'YOU ARE DEAD・・・',
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                    child: Text('時を戻そう'),
                    color: Colors.white,
                    onPressed: (){
                      //押したら反応するコードをかく
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyHomePage()
                        ),
                      );

                    }
                ),


              ],

            ),
          ],
        ),

      ),
    );

  }

}