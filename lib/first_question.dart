import 'package:cookingrecipe/second_question_a.dart';
import 'package:cookingrecipe/second_question_b.dart';
import 'package:cookingrecipe/second_question_c.dart';
import 'package:flutter/material.dart';

class FirstQuestion extends StatelessWidget{
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
              'https://i0.wp.com/shizuokatekko.com/wp-content/uploads/2018/11/20180428095354.jpg?fit=792%2C1024&ssl=1',
              height: 300,
            ),
            Text(
              'のび太さん、',
            ),
            Text(
              '今日のお腹の空き具合は？？',
            ),

            Text(
              '\n\nきゅ・・急にノースリーブ・・？',
            ),
            Text(
              '今日は・・・',
            ),

        Column(
          mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                    child: Text('ガッツリ食べたい！'),
                    color: Colors.white,
                    onPressed: (){
                      //押したら反応するコードをかく
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SecondQuestionA()
                        ),
                      );

                    }
                ),

                RaisedButton(
                    child: Text('あんまりお腹すいてないなあ・・'),
                    color: Colors.white,
                    onPressed: (){
                      //押したら反応するコードをかく
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SecondQuestionB()
                        ),
                      );
                    }
                ),

                RaisedButton(
                    child: Text('ご飯は要らない！だけど\n他に食べたいものが…(ニヤリ)'),

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