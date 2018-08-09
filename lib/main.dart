import 'package:flutter/material.dart';

import './product_manager.dart';

//Esta setinha => substitui a os {}
void main() => runApp(MyApp());

//StatelessWidget A widget that does not require mutable state.
//A stateless widget is a widget that describes part of the user interface by building
//a constellation of other widgets that describe the user interface more concretely

//StatefulWidget permite que o conteudo seja alterado dinamicamente
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Criando um MaterialApp.
    return MaterialApp(
      //Setando o como parametro home um novo Scaffold, que implementa o básico da estrutura de uma tela com material design
      home: Scaffold(
        //Cria um app bar dentro do Scaffold
        appBar: AppBar(
          title: Text('Titulo EasyListttt'),
        ),
        //Cria um Body dentro do Scaffold
        body: ProductManager(),
      ),
    );
  }
}
