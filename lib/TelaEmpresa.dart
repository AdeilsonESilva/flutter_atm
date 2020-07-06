import 'package:flutter/material.dart';

class TelaEmpresa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Empresa'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset('assets/images/detalhe_empresa.png'),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      'Sobre a empresa',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text(
                    "Sint sunt quis et est et cupidatat occaecat incididunt et in est. Officia do sit magna magna nulla tempor labore. Ullamco anim occaecat excepteur nostrud minim enim aute eu amet do mollit enim aliqua officia. Pariatur irure voluptate laborum pariatur nulla qui qui pariatur occaecat non consequat adipisicing sint cillum. Voluptate do veniam laboris ut eiusmod ex quis cillum et magna do excepteur et. Dolor sint duis adipisicing dolore incididunt Lorem ex ex est laboris fugiat proident nulla. Officia cillum mollit culpa qui exercitation. Occaecat dolore amet fugiat sit enim Lorem aliqua do voluptate sunt id Lorem. Deserunt cupidatat non laboris incididunt fugiat exercitation aliquip aliqua et esse tempor esse adipisicing. Et tempor ullamco excepteur deserunt enim. Aliquip proident id eiusmod ipsum elit pariatur veniam quis dolor elit nulla dolor. Dolore ut elit mollit proident anim sit velit. Consequat id dolore aute labore laboris minim consectetur sunt. Excepteur proident pariatur ex sint officia eiusmod voluptate ipsum. Consequat laborum veniam aute ex mollit consequat est cillum aute id. Deserunt nostrud velit tempor ullamco sunt occaecat est eiusmod nostrud enim veniam cillum. Aliqua labore nisi enim id sint sunt exercitation. Eiusmod nulla proident nostrud sunt proident minim id quis ex eiusmod Lorem laborum. Ea et aliqua qui occaecat magna nostrud. Occaecat labore irure duis mollit incididunt laboris mollit occaecat magna. Ad amet commodo est cillum ea commodo nisi qui ullamco pariatur aliqua adipisicing magna. Mollit adipisicing do excepteur in incididunt. Culpa labore id quis cupidatat ut pariatur excepteur consequat. Laborum tempor nostrud aliqua adipisicing incididunt amet sunt velit est ex ipsum nisi mollit. Dolor amet in aute cillum sit. Esse sunt anim aliqua qui irure aliqua. Exercitation aute in minim veniam deserunt ad est tempor mollit pariatur laborum qui. Cillum sit sit exercitation dolore est et consequat. Ex ipsum sint nisi proident eiusmod sit eu dolor non occaecat. Sint sunt quis et est et cupidatat occaecat incididunt et in est. Officia do sit magna magna nulla tempor labore. Ullamco anim occaecat excepteur nostrud minim enim aute eu amet do mollit enim aliqua officia. Pariatur irure voluptate laborum pariatur nulla qui qui pariatur occaecat non consequat adipisicing sint cillum. Voluptate do veniam laboris ut eiusmod ex quis cillum et magna do excepteur et. Dolor sint duis adipisicing dolore incididunt Lorem ex ex est laboris fugiat proident nulla. Officia cillum mollit culpa qui exercitation. Occaecat dolore amet fugiat sit enim Lorem aliqua do voluptate sunt id Lorem. Deserunt cupidatat non laboris incididunt fugiat exercitation aliquip aliqua et esse tempor esse adipisicing. Et tempor ullamco excepteur deserunt enim. Aliquip proident id eiusmod ipsum elit pariatur veniam quis dolor elit nulla dolor. Dolore ut elit mollit proident anim sit velit. Consequat id dolore aute labore laboris minim consectetur sunt. Excepteur proident pariatur ex sint officia eiusmod voluptate ipsum. Consequat laborum veniam aute ex mollit consequat est cillum aute id. Deserunt nostrud velit tempor ullamco sunt occaecat est eiusmod nostrud enim veniam cillum. Aliqua labore nisi enim id sint sunt exercitation. Eiusmod nulla proident nostrud sunt proident minim id quis ex eiusmod Lorem laborum. Ea et aliqua qui occaecat magna nostrud. Occaecat labore irure duis mollit incididunt laboris mollit occaecat magna. Ad amet commodo est cillum ea commodo nisi qui ullamco pariatur aliqua adipisicing magna. Mollit adipisicing do excepteur in incididunt. Culpa labore id quis cupidatat ut pariatur excepteur consequat. Laborum tempor nostrud aliqua adipisicing incididunt amet sunt velit est ex ipsum nisi mollit. Dolor amet in aute cillum sit. Esse sunt anim aliqua qui irure aliqua. Exercitation aute in minim veniam deserunt ad est tempor mollit pariatur laborum qui. Cillum sit sit exercitation dolore est et consequat. Ex ipsum sint nisi proident eiusmod sit eu dolor non occaecat."),
              )
            ],
          ),
        ),
      ),
    );
  }
}
