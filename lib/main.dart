import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData( primaryColor: Colors.deepOrange ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('AppBar'),
          centerTitle: true,
        ),
        body: Container(
              color: Colors.deepOrange,
              child: Text('Контейнер'),
              margin: EdgeInsets.fromLTRB(30, 100, 30, 50),
              padding: EdgeInsets.all(20.4)


            // Image(
            //   image: AssetImage('assets/123.jpg'),
            // )
        // OutlinedButton.icon(onPressed: (){}, icon: Icon(Icons.adb_sharp), label: Text('Нажать'))
        // RaisedButton.icon(
        //       onPressed: (){},
        //       icon: Icon(Icons.adb_sharp),
        //       label: Text('settings')
        //
        //   )
          // RaisedButton(onPressed: (){}, child: Text('Нажми'), color: Colors.deepOrange)
          // FlatButton(onPressed: (){}, child: Text('Нажать'), color: Colors.deepOrange)
          // Icon(Icons.settings, size: 25, color: Colors.amberAccent)
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





