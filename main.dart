import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        home: home(),


      );
    throw UnimplementedError();
  }
}
class home extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(title: Text("First Application"),backgroundColor:Colors.deepOrangeAccent),
        drawer: Drawer(),
        body: Center(
          child: Text('Amr Mohamed Othman',style: TextStyle(fontSize: 100),),



        ) );

    throw UnimplementedError();
  }
}