import 'package:flutter/material.dart';

class TelaContato extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Contato'),
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
                  Image.asset('assets/images/detalhe_contato.png'),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      'Contato',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text("atendimento@atmconsultoria.com.br"),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text("Telefone: (11) 3232-0039"),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text("Celular: (19) 99107-0709"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
