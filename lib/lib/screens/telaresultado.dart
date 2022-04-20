import 'dart:ffi';
import 'dart:io';
import 'dart:math';

import 'package:flutter/material.dart';

import 'package:gerlabviga/lib/screens/telaleituras.dart';

class Resultados extends StatefulWidget {
  var listaResultados = [];

  var constantedaviga;

  Resultados(
    this.listaResultados,
  );

  @override
  State<Resultados> createState() => _ResultadosState();
}

class _ResultadosState extends State<Resultados> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Resultados'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Center(
            child: ListView(
              children: [
                Text(
                  'Leituras válidas: ${(widget.listaResultados[0])}',
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
                Text(
                  'Número de leituras: ${widget.listaResultados[1]}',
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
                Text(
                  'Média das leituras: ${double.parse((widget.listaResultados[2]).toStringAsFixed(1))}',
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
                Text(
                  'Desvio padrão: ${double.parse((widget.listaResultados[3]).toStringAsFixed(1))}',
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
                Text(
                  'Constante das leituras: ${double.parse((widget.listaResultados[4]).toStringAsFixed(2))}',
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
                Text(
                  'Deflexão característica: ${double.parse((widget.listaResultados[5]).toStringAsFixed(1))}',
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ],
            ),
          ),
        ));

  }
}
