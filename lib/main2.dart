import 'package:flutter/material.dart';

void main() => runApp(TesteApp2());

class TesteApp2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Teste App2"),
        ),
        body: Column(
          children: <Widget>[

            Container(
              margin: EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Text("Teste elemento 1"),
                  Text("Teste elemento 2", style: TextStyle(
                        fontStyle: FontStyle.italic),),
                  Text("Teste Elemento 3", style: TextStyle(
                        inherit: true,
                        color: Colors.lightGreen,
                        fontSize: 14.0),
                  )
                ],
              ),
            ),

          ],
        ),
        backgroundColor: Colors.lightBlueAccent,
      ),
    );
  }
}
