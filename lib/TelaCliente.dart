import 'package:flutter/material.dart';

class TelaCliente extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Clientes'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset('assets/images/detalhe_cliente.png'),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      'Clientes',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Image.asset('assets/images/cliente1.png'),
              ),
              Text("Empresa de software"),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Image.asset('assets/images/cliente2.png'),
              ),
              Text("Empresa de auditoria"),
            ],
          ),
        ),
      ),
    );
  }
}
