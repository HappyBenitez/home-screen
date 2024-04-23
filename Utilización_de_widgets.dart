import 'package:flutter/material.dart';

void main() => runApp(APP());


class APP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('flutterDemo')
        ),
        body: MyWidget(),
      ),
      theme: ThemeData(
          primarySwatch: Colors.red
      )
    );
  }
}



class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return  const Center(
      child: Text(
        'LSDW - Utilización de widgets',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 38.0,fontWeight: FontWeight.bold,color: Colors.red),
      ),
    );
  }

}







