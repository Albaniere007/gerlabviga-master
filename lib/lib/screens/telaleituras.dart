// ignore_for_file: deprecated_member_use

import 'dart:math';

//import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'package:gerlabviga/lib/screens/telaresultado.dart';

class erroviga extends StatefulWidget {
  @override
  State<erroviga> createState() => _errovigaState();
}

class _errovigaState extends State<erroviga> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Voltar ao ensaio'),
      ),
      body: Column(
        children: [
          Text(
            'Mínimo quatro leituras',
            style: TextStyle(fontSize: 24,),
          ),






          Padding(
            padding: const EdgeInsets.all(64.0),
            child: RaisedButton(onPressed:(){


              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  Leituras()),
              );
            },

              child: Text('Novo ensaio'),





            ),
          ),
        ],

      ),

      
        
    );

    MaterialPageRoute;
  }
}

class Leituras extends StatefulWidget {
  const Leituras({Key? key}) : super(key: key);

  @override
  State<Leituras> createState() => _LeiturasState();
}

class _LeiturasState extends State<Leituras> {
  final TextEditingController _constviga = TextEditingController();
  final TextEditingController _leitura1 = TextEditingController();

  final TextEditingController _leitura2 = TextEditingController(text: '');
  final TextEditingController _leitura3 = TextEditingController(text: '');
  final TextEditingController _leitura4 = TextEditingController(text: '');
  final TextEditingController _leitura5 = TextEditingController(text: '');
  final TextEditingController _leitura6 = TextEditingController(text: '');
  final TextEditingController _leitura7 = TextEditingController(text: '');
  final TextEditingController _leitura8 = TextEditingController(text: '');
  final TextEditingController _leitura9 = TextEditingController(text: '');
  final TextEditingController _leitura10 = TextEditingController(text: '');
  final TextEditingController _leitura11 = TextEditingController(text: '');
  final TextEditingController _leitura12 = TextEditingController(text: '');
  final TextEditingController _leitura13 = TextEditingController(text: '');
  final TextEditingController _leitura14 = TextEditingController(text: '');
  final TextEditingController _leitura15 = TextEditingController(text: '');
  final TextEditingController _leitura16 = TextEditingController(text: '');
  final TextEditingController _leitura17 = TextEditingController(text: '');
  final TextEditingController _leitura18 = TextEditingController(text: '');
  final TextEditingController _leitura19 = TextEditingController(text: '');
  final TextEditingController _leitura20 = TextEditingController(text: '');
  final TextEditingController _leitura21 = TextEditingController(text: '');
  final TextEditingController _leitura22 = TextEditingController(text: '');
  final TextEditingController _leitura23 = TextEditingController(text: '');
  final TextEditingController _leitura24 = TextEditingController(text: '');
  final TextEditingController _leitura25 = TextEditingController(text: '');
  final TextEditingController _leitura26 = TextEditingController(text: '');
  final TextEditingController _leitura27 = TextEditingController(text: '');
  final TextEditingController _leitura28 = TextEditingController(text: '');
  final TextEditingController _leitura29 = TextEditingController(text: '');
  final TextEditingController _leitura30 = TextEditingController(text: '');

  void Save() {
    var constantedaviga;
    String leitura1;
    String leitura2;
    String leitura3;
    String leitura4;
    String leitura5;
    String leitura6;
    String leitura7;
    String leitura8;
    String leitura9;
    String leitura10;
    String leitura11;
    String leitura12;
    String leitura13;
    String leitura14;
    String leitura15;
    String leitura16;
    String leitura17;
    String leitura18;
    String leitura19;
    String leitura20;
    String leitura21;
    String leitura22;
    String leitura23;
    String leitura24;
    String leitura25;
    String leitura26;
    String leitura27;
    String leitura28;
    String leitura29;
    String leitura30;

    setState(() {
      constantedaviga = double.tryParse(_constviga.text);
      leitura1 = _leitura1.text;
      leitura2 = _leitura2.text;
      leitura3 = _leitura3.text;
      leitura4 = _leitura4.text;
      leitura5 = _leitura5.text;
      leitura6 = _leitura6.text;
      leitura7 = _leitura7.text;
      leitura8 = _leitura8.text;
      leitura9 = _leitura9.text;
      leitura10 = _leitura10.text;
      leitura11 = _leitura11.text;
      leitura12 = _leitura12.text;
      leitura13 = _leitura13.text;
      leitura14 = _leitura14.text;
      leitura15 = _leitura15.text;
      leitura16 = _leitura16.text;
      leitura17 = _leitura17.text;
      leitura18 = _leitura18.text;
      leitura19 = _leitura19.text;
      leitura20 = _leitura20.text;
      leitura21 = _leitura21.text;
      leitura22 = _leitura22.text;
      leitura23 = _leitura23.text;
      leitura24 = _leitura24.text;
      leitura25 = _leitura25.text;
      leitura26 = _leitura26.text;
      leitura27 = _leitura27.text;
      leitura28 = _leitura28.text;
      leitura29 = _leitura29.text;
      leitura30 = _leitura30.text;

      var listaLeituras = [];
      var listaleiturasString = [];
      listaleiturasString.add(leitura1);
      listaleiturasString.add(leitura2);
      listaleiturasString.add(leitura3);
      listaleiturasString.add(leitura4);
      listaleiturasString.add(leitura5);
      listaleiturasString.add(leitura6);
      listaleiturasString.add(leitura7);
      listaleiturasString.add(leitura8);
      listaleiturasString.add(leitura9);
      listaleiturasString.add(leitura10);
      listaleiturasString.add(leitura11);
      listaleiturasString.add(leitura12);
      listaleiturasString.add(leitura13);
      listaleiturasString.add(leitura14);
      listaleiturasString.add(leitura15);
      listaleiturasString.add(leitura16);
      listaleiturasString.add(leitura17);
      listaleiturasString.add(leitura18);
      listaleiturasString.add(leitura19);
      listaleiturasString.add(leitura20);
      listaleiturasString.add(leitura21);
      listaleiturasString.add(leitura22);
      listaleiturasString.add(leitura23);
      listaleiturasString.add(leitura24);
      listaleiturasString.add(leitura25);
      listaleiturasString.add(leitura26);
      listaleiturasString.add(leitura27);
      listaleiturasString.add(leitura28);
      listaleiturasString.add(leitura29);
      listaleiturasString.add(leitura30);

      vigaResult() {
        var listaResultado = [];

        num soma = 0;
        int quantidade = 0;
        double somadesviopadrao = 0;

        num media = 0;

        var numero = 0;
        num dif = 0;
        num quadrado = 0;
        num desviopadrao = 0;
        num constante = 0;
        num deflexaoCaracteristica = 0;
        int qtd = 0;
        var listaConstantes = [
          4,
          3.00,
          5,
          1.55,
          6,
          1.41,
          7,
          1.36,
          8,
          1.31,
          9,
          1.35,
          10,
          1.21,
          11,
          1.20,
          12,
          1.16,
          13,
          1.13,
          14,
          1.11,
          15,
          1.10,
          16,
          1.08,
          17,
          1.06,
          18,
          1.05,
          19,
          1.04,
          20,
          1.02,
          21,
          1.01,
          22,
          1,
          23,
          1,
          24,
          1,
          25,
          1,
          26,
          1,
          27,
          1,
          28,
          1,
          29,
          1,
          30,
          1
        ];
        var leituraFiltrada = [];
        int quant = 0;
        num leiturasub;
        var stg = 0;

        int? unidade = 0;



        for (stg; stg < listaleiturasString.length; stg++) {
           if (listaleiturasString[stg] != '') {
            unidade = int.tryParse(listaleiturasString[stg]);
            listaLeituras.add(unidade);
          }
        }

        if (listaLeituras.length <= 3) {

          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => erroviga(),
            ),
          );

        }



        for (numero; numero < listaLeituras.length; numero++) {
          leiturasub = (500 - listaLeituras[numero]) * constantedaviga;
          leituraFiltrada.add(leiturasub);
        }

        for (qtd; qtd < leituraFiltrada.length; qtd++) {
          soma += leituraFiltrada[qtd];
          quantidade = leituraFiltrada.length;
          media = (soma / quantidade);
        }

        for (quant; quant < leituraFiltrada.length; quant++) {
          dif = leituraFiltrada[quant] - media;

          quadrado = pow(dif, 2);

          somadesviopadrao += quadrado;
        }
        desviopadrao = sqrt(somadesviopadrao / (quantidade - 1));

        constante = listaConstantes[listaConstantes.indexOf(quantidade) + 1];

        deflexaoCaracteristica = (media + (constante * desviopadrao));

        listaResultado.add(leituraFiltrada);
        listaResultado.add(quantidade);
        listaResultado.add(media);
        listaResultado.add(desviopadrao);
        listaResultado.add(constante);
        listaResultado.add(deflexaoCaracteristica);

        return listaResultado;
      }


        Navigator.push(context,
            MaterialPageRoute(builder: (context) => Resultados(vigaResult())));





    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Gerlab Viga'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListView(children: <Widget>[
            TextField(
              controller: _constviga,
              decoration: InputDecoration(
                labelText: 'Constante da viga',
              ),
              style: TextStyle(fontSize: 16.0),
              keyboardType: TextInputType.number,
              maxLength: 5,
            ),
            TextField(
                controller: _leitura1,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura2,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura3,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura4,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura5,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura6,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura7,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura8,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura9,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura10,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura11,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura12,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura13,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura14,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura15,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura16,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura17,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura18,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura19,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura20,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura21,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura22,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura23,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura24,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura25,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura26,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura27,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura28,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura29,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            TextField(
                controller: _leitura30,
                decoration: InputDecoration(
                  labelText: '500-',
                ),
                style: TextStyle(fontSize: 16.0),
                keyboardType: TextInputType.number,
                maxLength: 3),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(child: Text('Calcular'), onPressed: Save))
          ]),
        ));
  }
}
