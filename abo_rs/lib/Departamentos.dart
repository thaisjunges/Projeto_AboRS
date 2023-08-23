import 'package:flutter/material.dart';

class Departamentos extends StatefulWidget {
  const Departamentos({super.key});

  @override
  State<Departamentos> createState() => _DepartamentosState();
}

class _DepartamentosState extends State<Departamentos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Departamentos"),
        backgroundColor: const Color.fromARGB(166, 32, 34, 32),
        
      ),
      body: SingleChildScrollView(
        child: Container(
        child: const Column(
          children: [
            Padding(padding: EdgeInsets.all(10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Departamentos ABO-RS",
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
              ],
            ),
            Padding(padding: EdgeInsets.all(15)),
          
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text("Telefones e contatos com os departamentos:",style: TextStyle(fontSize: 17, fontWeight:FontWeight.bold)),
                        Text("(51) 3330.8866/ 6932",style: TextStyle(fontSize: 17)),

                        Padding(padding: EdgeInsets.all(15)),

                        Text("Clínica:",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Text("Ramal 1",style: TextStyle(fontSize: 17)),
                        Text("E-mail: clinica@abors.org.br",style: TextStyle(fontSize: 17)),

                        Padding(padding: EdgeInsets.all(15)),

                        Text("UniABO:",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Text("Ramal 2",style: TextStyle(fontSize: 17)),
                        Text("E-mail: uniabo@abors.org.br",style: TextStyle(fontSize: 17)),
                        Text("Márcia Dorneles/ Ivone Barreto",style: TextStyle(fontSize: 17)),

                        Padding(padding: EdgeInsets.all(15)),

                        Text("Eventos:",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Text("Ramal 3",style: TextStyle(fontSize: 17)),
                        Text("E-mail: eventos@abors.org.br",style: TextStyle(fontSize: 17)),
                        Text("Tania Zacani",style: TextStyle(fontSize: 17)),

                        Padding(padding: EdgeInsets.all(15)),

                       Text("Administrativo:",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Text("Ramal 4",style: TextStyle(fontSize: 17)),
                        Text("E-mail: administrativo@abors.org.br",style: TextStyle(fontSize: 17)),

                        Padding(padding: EdgeInsets.all(15)),

                        Text("Acessoria de Comunicação",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Text("Ramal 4",style: TextStyle(fontSize: 17)),
                        Text("E-mail: comunicacao@abors.org.br",style: TextStyle(fontSize: 17)),
                        Text("Thiana Orth",style: TextStyle(fontSize: 17)),
                        
                        Padding(padding: EdgeInsets.all(15)),

                        Text("Financeiro",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Text("Ramal 5",style: TextStyle(fontSize: 17)),
                        Text("E-mail: financeiro@abors.org.br",style: TextStyle(fontSize: 17)),
                        Text("Michele Goulart",style: TextStyle(fontSize: 17)),
                        
                        Padding(padding: EdgeInsets.all(15)),
                        
                        Text("Gerente Administrativa:",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Text("Ramal 7210",style: TextStyle(fontSize: 17)),
                        Text("E-mail: viviane.adaime@abors.org.br",style: TextStyle(fontSize: 17)),
                        Text("Viviane Adaime",style: TextStyle(fontSize: 17)),
                        Padding(padding: EdgeInsets.all(10))
                      ],
                    ),
                  ],
                )
              ],
          ),
      ),
      )
    );
  }
}