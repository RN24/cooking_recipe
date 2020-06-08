import 'package:cookingrecipe/second_question_a.dart';
import 'package:cookingrecipe/second_question_c.dart';
import 'package:cookingrecipe/third_question_a.dart';
import 'package:cookingrecipe/third_question_b.dart';
import 'package:flutter/material.dart';

import 'first_question.dart';

class SecondQuestionA extends StatelessWidget{
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
              'https://pics.prcm.jp/bcr/39533486/gif/39533486.gif',
              height: 300,
            ),
            Text(
              'のび太さん、',
            ),
            Text(
              '和食？洋食？',
            ),
            Text(
              '\n\n(めっちゃ笑顔やん、感情大丈夫？)',
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                    child: Text('健康のために和食！野菜多めで！'),
                    color: Colors.white,
                    onPressed: (){
                      //押したら反応するコードをかく
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ThirdQuestionA()
                        ),
                      );

                    }
                ),

                RaisedButton(
                    child: Text('シャレオツな僕は洋食！横文字最高だぜ！'),
                    color: Colors.white,
                    onPressed: (){
                      //押したら反応するコードをかく
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ThirdQuestionB()
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