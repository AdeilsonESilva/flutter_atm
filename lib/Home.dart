import 'package:atm_consultoria/TelaCliente.dart';
import 'package:atm_consultoria/TelaContato.dart';
import 'package:atm_consultoria/TelaEmpresa.dart';
import 'package:atm_consultoria/TelaServico.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _abrir(String tipo) {
    switch (tipo) {
      case 'empresa':
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => TelaEmpresa(),
          ),
        );
        break;
      case 'servico':
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => TelaServico(),
          ),
        );
        break;
      case 'cliente':
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => TelaCliente(),
          ),
        );
        break;
      case 'contato':
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => TelaContato(),
          ),
        );
        break;
      default:
        new Exception('Tipo não definido');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('ATM Consultoria'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/images/logo.png'),
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: () => _abrir('empresa'),
                    child: Image.asset('assets/images/menu_empresa.png'),
                  ),
                  GestureDetector(
                    onTap: () => _abrir('servico'),
                    child: Image.asset('assets/images/menu_servico.png'),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: () => _abrir('cliente'),
                    child: Image.asset('assets/images/menu_cliente.png'),
                  ),
                  GestureDetector(
                    onTap: () => _abrir('contato'),
                    child: Image.asset('assets/images/menu_contato.png'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
