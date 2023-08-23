import 'package:flutter/material.dart';

class Corig extends StatefulWidget {
  const Corig({super.key});

  @override
  State<Corig> createState() => _CorigState();
}

class _CorigState extends State<Corig> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Corig"),
        backgroundColor: const Color.fromARGB(166, 32, 34, 32)
      ),
      body: const Column(
        children: [
        Column(
          children: [
             Column(
        children: [
          Padding(padding: EdgeInsets.all(5)),
          Text("O CORIG – Congresso Odontológico Rio-Grandense é um dos maiores encontros científicos e educacionais da Odontologia na América Latina.",style: TextStyle(fontSize: 20),),
          Padding(padding: EdgeInsets.all(10)),
          Text("O congresso acontece desde 1969 e tem como objetivo proporcionar aprimoramento educacional e profissional aos Cirurgiões-Dentistas de diversos estados do país e do Mercosul.A ABORS promove o congresso desde sua primeira edição.",style: TextStyle(fontSize: 20),),
          Padding(padding: EdgeInsets.all(10)),
          Text("Através de simpósios, seminários, cursos teóricos, cursos práticos e conferências, o CORIG traz, a cada 2 anos, as inovações tecnológicas da Odontologia, baseadas em pesquisas científicas nas mais de 17 especialidades da área.",style: TextStyle(fontSize: 20),),
          Padding(padding: EdgeInsets.all(10)),
          Text("O CORIG é dirigido aos profissionais do segmento odontológico, especialistas ou não, interessados em trocar experiências, discutir o mercado de trabalho, tendências, perspectivas e em promover a saúde, a educação e a cidadania.",style: TextStyle(fontSize: 20),),
          Padding(padding: EdgeInsets.all(10)),
          Text("A média de participantes é de 7.000 pessoas.",style: TextStyle(fontSize: 20),)
        ],
      ),
          ],
        )
        ]
      ),
    );
  }
}