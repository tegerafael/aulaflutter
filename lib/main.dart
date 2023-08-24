import 'package:flutter/material.dart';

void main() => runApp(Aula1());

class Aula1 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Título tela 1"),
              centerTitle: true,
            ),
            body: Column(
              children: [
                Container(
                  child: Row(
                    children: [Text("Nome: "), Text("Tiago Rafael")],
                  ),
                ),
                Container(
                  child: Row(
                    children: [Text("Idade: "), Text("21")],
                  ),
                ),
              ],
            )));
  }
}
