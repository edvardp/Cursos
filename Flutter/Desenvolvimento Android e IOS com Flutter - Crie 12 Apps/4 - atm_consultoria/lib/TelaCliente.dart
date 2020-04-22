import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cliente"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("images/detalhe_cliente.png"),
                  Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text("Sobre os Clientes",
                          style: TextStyle(
                              fontSize: 20, color: Colors.deepOrange)))
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Image.asset("images/cliente1.png")),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Empresa de Software")),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Image.asset("images/cliente2.png")),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Consultoria"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
