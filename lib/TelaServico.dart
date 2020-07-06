import 'package:flutter/material.dart';

class TelaServico extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Serviços'),
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
                  Image.asset('assets/images/detalhe_servico.png'),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      'Nossos serviços',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text("Consultoria"),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text("Cálculo de preços"),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text("Acompanhamento de projetos"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
