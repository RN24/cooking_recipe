import 'package:cookingrecipe/second_question_a.dart';
import 'package:flutter/material.dart';

import 'first_question.dart';
import 'main.dart';

class ThirdQuestionD extends StatelessWidget{
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
              'https://img.furusato-tax.jp/img/x/product/details/20181220/sd5_2ce563625c70511c63b2e04a7d24855bebb2c68a.jpg',
              height: 300,
            ),
            Text(
              '今日のご飯は『フライパン』です',
            ),

            Text(
              '\n\nおーいそれは、パンはパンでも食べられないパーン！',
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