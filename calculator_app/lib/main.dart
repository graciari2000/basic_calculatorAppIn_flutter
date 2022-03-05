import 'package:flutter/material.dart';

void main() => runApp(CalculatorApp());

class CalculatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Calculator(),
    );
  }
}

class Calculate extends StatefulWidget {
  @override
  _CalculateState createState() => _CalculateState();
}

class _CalculateState extends State<Calculate> {
@override
Widget build(BuildContext context) {
return Scaffold(
  backgroundColor: Colors.black,
  appBar: AppBar(title: Text('Calculator'), backgroundColor: Colors.black,),
  body: Padding(
    padding: EdgeInsets.symmetric(horizontal: 5), 
  child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: ,
            )
            ],
            ),)
            )
}