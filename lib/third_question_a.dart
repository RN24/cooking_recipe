import 'package:cookingrecipe/second_question_a.dart';
import 'package:flutter/material.dart';

import 'first_question.dart';
import 'main.dart';

class ThirdQuestionA extends StatelessWidget{
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
              'https://img.dinos.co.jp/kp/defaultMall/images/goods/C11/0201/etc/761729c1.jpg?Mode=main2',
              height: 300,
            ),
            Text(
              '今日のご飯は『畳』です',
            ),

            Text(
              '無理して野菜を摂らないで。',
            ),
            Text(
              '\n\nYOU ARE DEAD・・・',
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