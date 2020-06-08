import 'package:cookingrecipe/first_question.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: '今日の献立なににしよう？'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

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
            Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRXwcLrc3qf31zAIH0XyeAYbSW_JJfk5AHrox7HRbYGLW-VLWTo&usqp=CAU'),
            Text(
              'おかえり！のび太さん！',
            ),
            Text(
              '今日のご飯は何にしようかしら・・・？',
            ),
            RaisedButton(
              child: Text('次へ'),
                color: Colors.white,
                onPressed: (){
                //押したら反応するコードをかく
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FirstQuestion()
                    ),
                  );

                }
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
