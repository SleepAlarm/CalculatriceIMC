import 'package:flutter/material.dart';
import 'Input_page.dart';
void main() {
  runApp( CalculIMC());
}

class CalculIMC extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(

      home: InputPage(),
    );
  }
}