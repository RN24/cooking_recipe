import 'package:cookingrecipe/second_question_a.dart';
import 'package:flutter/material.dart';

import 'first_question.dart';
import 'main.dart';

class ThirdQuestionB extends StatelessWidget{
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
              'https://www.mag2.com/p/news/wp-content/uploads/2015/10/shutterstock_155798837-650x401.jpg',
              height: 300,
            ),
            Text(
              '今日のご飯は『サラダ油』です',
            ),

            Text(
              '\n\nいや、横文字やけれども！',
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