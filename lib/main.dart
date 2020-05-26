import 'package:flutter/material.dart';



void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
    int leftbutton = 4;
    int rightbutton = 3;
      Widget build(BuildContext context) {

    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: (){
                print('Left button got pressed');
              },
              child: Image.asset('images/dice$leftbutton.png'),
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: (){
                print('Right button got pressed');
              },
              child: Image.asset('images/dice$rightbutton.png'),
            ),
          ),
        ],
      ),
    );
  }
}
