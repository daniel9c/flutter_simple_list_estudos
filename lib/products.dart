import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  final List<String> products;

  //Construtor da classe, com a lista de produtos como paramentro.
  //como estamos usando this, dar ja associa este parametro com a lista
  //declarada dentro da classe.
  Products(this.products);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: products
          //map para cada elemento da lista cria um novo widget
          .map((element) => Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/food.jpg'),
                    Text(element)
                  ],
                ),
              ))
          .toList(),
    );
  }
}
