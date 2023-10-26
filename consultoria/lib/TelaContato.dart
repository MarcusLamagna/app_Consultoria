import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({super.key});

  @override
  State<TelaContato> createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_contato.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Entre em Contato",
                      style: TextStyle(fontSize: 20, color: Colors.lightGreen),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("contato@atmconsultoria.com.br"),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Whatsapp: +55 11 99999-2222"),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Telefone: +55 11 5555-5555"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
