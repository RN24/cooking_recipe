import 'package:cookingrecipe/second_question_a.dart';
import 'package:cookingrecipe/second_question_c.dart';
import 'package:cookingrecipe/third_question_c.dart';
import 'package:cookingrecipe/third_question_d.dart';
import 'package:flutter/material.dart';

import 'first_question.dart';

class SecondQuestionB extends StatelessWidget{
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
              'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRsJ7wHrIb5VXRuiaS2RbtZ2MHM12gOJVv8LzMSQ5zKDVFrBBlt&usqp=CAU',
              height: 300,
            ),
            Text(
              'のび太さん、米派？パン派？',
            ),


            Text(
              '\n\n(え、あなた誰ですか？テンション下がったの？)',
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                    child: Text('やっぱり米かな！'),
                    color: Colors.white,
                    onPressed: (){
                      //押したら反応するコードをかく
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ThirdQuestionC()
                        ),
                      );

                    }
                ),

                RaisedButton(
                    child: Text('パン祭りだぜ！'),
                    color: Colors.white,
                    onPressed: (){
                      //押したら反応するコードをかく
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ThirdQuestionD()
                        ),
                      );

                    }
                ),

                RaisedButton(
                    child: Text('他に食べたいものが♥(ニヤリ)'),
                    color: Colors.white,
                    onPressed: (){
                      //押したら反応するコードをかく
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SecondQuestionC()
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