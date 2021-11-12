import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      // theme: ThemeData( primaryColor: Colors.white60 ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('AppBar'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Контент', style: TextStyle(
              fontSize: 20,
              color: Colors.amber
          ),)
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            print('Клик');
          },
          child: Text('Добавить')
        ),
      ),
    );
  }
}





