import 'package:flutter/material.dart';

void main(){
  runApp(test());

}

class test extends StatelessWidget {
  const test({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyanAccent,
        appBar: AppBar(
          title: Text("REGISTARTION"),
          backgroundColor: Colors.cyan,
        ),
        body: Container(
        height: 100,
        width: 100,
          margin: EdgeInsets.all(100),
        padding: EdgeInsets.all(5),
          alignment: Alignment.center,
          color: Colors.orange,
          child: Text("try"),
          

      ),
      ),
    );
  }
}
