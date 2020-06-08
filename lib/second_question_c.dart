import 'package:cookingrecipe/second_question_a.dart';
import 'package:flutter/material.dart';

import 'first_question.dart';
import 'main.dart';

class SecondQuestionC extends StatelessWidget{
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
              'https://d2dcan0armyq93.cloudfront.net/photo/odai/400/759896ccf96b0454b533a2ef174b5d83_400.jpg',
              height: 300,
            ),
            Text(
              'のび太さんのえっち！！',
            ),

            Text(
              '\n\n\nYOU ARE DEAD・・・',
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