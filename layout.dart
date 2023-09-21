import 'package:flutter/material.dart';

//Grupo 6 = par
//Texto(4),Titulo(2),botones(3) e imagen(1)

class actividad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: const Text('Nelson Deossa',
              style: TextStyle(color: Colors.black)),
          backgroundColor: Colors.greenAccent,
          centerTitle: true,
        ),
        body: Center(
          child: ListView(
            padding: const EdgeInsets.all(8),
            children: <Widget>[
              ParteUno(),
              ParteDos(),
              ParteTres(),
              ParteCuatro()
            ],
          ),
        ));
  }
}

class ParteUno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Text(
      'Es un futbolista colombiano que juega como centrocampista en el Atlético Nacional de la Categoría Primera A de Colombia.',
      softWrap: true,
      style: TextStyle(fontSize: 28),
    );
  }
}

class ParteDos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Nelson Alexander Deossa Suarez',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Text(
                  'Marmato,Caldas,Colombia'
                  '\n6 de Febrero de 2000',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          const Icon(
            Icons.thumb_up,
            color: Colors.green,
          ),
          const Text(' 33'),
        ],
      ),
    );
  }
}

class ParteTres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(bottom: 20),
        child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Icon(
                Icons.public,
                color: Colors.greenAccent,
              ),
              Icon(Icons.bookmark_outline_rounded, color: Colors.greenAccent),
              Icon(Icons.share, color: Colors.greenAccent)
            ]));
  }
}

class ParteCuatro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Image(image: AssetImage('assets/images/Deossa.jpg'));
  }
}
