import 'package:flutter/material.dart';

class Jos extends StatefulWidget {
  const Jos({super.key});

  @override
  State<Jos> createState() => _JosState();
}

class _JosState extends State<Jos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Jos"),
        backgroundColor: const Color.fromARGB(166, 32, 34, 32),
      ),
       body: Container(
        padding: const EdgeInsets.all(16),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("JOS",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                Text("Jornada Odontológica Sul-Riograndense",style: TextStyle(fontSize: 17)),
                Padding(padding: EdgeInsets.all(10)),
                Text("  Ocorre desde 1987 e tem com objetivo a atualização dos profissionais e dos Acadêmicos de Odontologia do Estado do Rio Grande do Sul.Este evento ocorre a cada 2 anos e desde sua primeira edição é promovido e realizado pela ABORS.",style: TextStyle(fontSize: 20),),
            Padding(padding: EdgeInsets.all(20)),
           
          ],
        ),
      )
    );
  }
}