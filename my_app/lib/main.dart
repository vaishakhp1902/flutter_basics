import 'package:flutter/material.dart';

void main() =>
  runApp(MaterialApp(
    home: Home(),


  ));

class  Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text('Hola appbar'),
    centerTitle: true,
    backgroundColor: Colors.redAccent,
    ),


    body: Center(
   child: Image.asset('assets/nature.jpeg'),

    ),
    floatingActionButton: FloatingActionButton(
    onPressed: () {},
    child: Text('Click'),
    backgroundColor: Colors.black,
),
);
  }
}




