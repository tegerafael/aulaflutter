import 'package:flutter/material.dart';

void main() => runApp(Aula1());

class Aula1 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Informações Pessoais"),
              centerTitle: true,
            ),
            body: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                ),
                Image(
                  width: 300,
                  height: 300,
                  image: const AssetImage('assets/Tiago.png'),
                ),
                Icon(
                  Icons.facebook,
                  color: Colors.blue,
                ),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [Text("Nome: "), Text("Tiago Rafael")],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [Text("Idade: "), Text("21")],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Profissão: "),
                      Text("Desenvolvedor Full Stack")
                    ],
                  ),
                ),
              ],
            )));
  }
}
