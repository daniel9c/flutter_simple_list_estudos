import 'package:flutter/material.dart';

//Esta setinha => substitui a os {}
//#1
void main() => runApp(MyApp());

//#2
//StatelessWidget A widget that does not require mutable state.
//A stateless widget is a widget that describes part of the user interface by building
//a constellation of other widgets that describe the user interface more concretely
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp( //Criando um MaterialApp.
      home: Scaffold( //Setando o como parametro home um novo Scaffold, que é a base de uma tela.
        appBar: AppBar( //Cria um app bar dentro do Scaffold
          title: Text('Titulo EasyList'),
        ),
        body: Card( //Cria um Body dentro do Scaffold
          child: Column(children: <Widget>[
            Image.asset('assets/food.jpg'),
            Text('Food Paradise')
        ],),),
      ),
    );
  }
}
