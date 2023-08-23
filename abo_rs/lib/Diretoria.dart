import 'package:flutter/material.dart';

class Diretoria extends StatefulWidget {
  const Diretoria({super.key});

  @override
  State<Diretoria> createState() => _DiretoriaState();
}

class _DiretoriaState extends State<Diretoria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Diretoria"),
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
                Text("Nominata da Gestão 2022 - 2025",
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
                        Text("Presidente",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Text("João Batista Burzlaff",style: TextStyle(fontSize: 17)),

                        Padding(padding: EdgeInsets.all(15)),

                        Text("1° Vice Presidente",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Text("Thiago Calcagnoto",style: TextStyle(fontSize: 17)),

                        Padding(padding: EdgeInsets.all(5)),

                        Text("2° Vice Presidente",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Text("João Julio da Cunha Filho",style: TextStyle(fontSize: 17)),

                        Padding(padding: EdgeInsets.all(15)),

                        Text("1° Secretário",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Text("Thiago Revillion Dinato",style: TextStyle(fontSize: 17)),
                        Padding(padding: EdgeInsets.all(5)),
                        Text("2° Secretário",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                         Text("Heloisa Helena Frainer",style: TextStyle(fontSize: 17)),

                        Padding(padding: EdgeInsets.all(15)),

                        Text("1° Tesoureiro",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Text("Altemir Cesar Ferreira",style: TextStyle(fontSize: 17)),
                        Padding(padding: EdgeInsets.all(5)),
                        Text("2° Tesoureiro",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Text("Flavio Augusto Marsiaj Oliveira",style: TextStyle(fontSize: 17)),

                      Padding(padding: EdgeInsets.all(15)),

                       Text("Suplentes da Diretoria",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Text("Mario Antonio Manfro",style: TextStyle(fontSize: 17)),
                        Text("Shana Oliveira Machado Kolas",style: TextStyle(fontSize: 17)),
                        Text("Maiara Mundstock Jahnke",style: TextStyle(fontSize: 17)),
                        
                        Padding(padding: EdgeInsets.all(15)),

                        Text("Conselho Fiscal",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Text("Cristina da Silva Baumgart",style: TextStyle(fontSize: 17)),
                        Text("Eduardo Aydos Villarinho",style: TextStyle(fontSize: 17)),
                        Text("Sheila Rosembergas Vilas Boas",style: TextStyle(fontSize: 17)),
                        
                        Padding(padding: EdgeInsets.all(15)),

                        Text("Suplentes do Conselho Fiscal",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Text("Fabiola Rampanelli Franco Locatelli",style: TextStyle(fontSize: 17)),
                        Text("Leonardo Tonietto",style: TextStyle(fontSize: 17)),
                        Text("Silvia Helena Maffei",style: TextStyle(fontSize: 17)),
                        
                        Padding(padding: EdgeInsets.all(15)),
                        
                        Text("Conselho Deliberativo",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Text("Carlos Fernando Rozas Cardoso",style: TextStyle(fontSize: 17)),
                        Text("Claudia Marcela Hernandez Cancino",style: TextStyle(fontSize: 17)),
                        Text("Claudia Maria Reckziegel de Lima",style: TextStyle(fontSize: 17)),
                        Text("Deborah Stona",style: TextStyle(fontSize: 17)),
                        Text("Diego Castaman",style: TextStyle(fontSize: 17)),
                        Text("Fabrício Finamor de Oliveira",style: TextStyle(fontSize: 17)),
                        Text("Fernando Ritter",style: TextStyle(fontSize: 17)),
                        Text("Heron Oliveira da Rocha",style: TextStyle(fontSize: 17)),
                        Text("Luis Carlos Frasca",style: TextStyle(fontSize: 17)),
                        Text("Marcelo Azevedo Baptista",style: TextStyle(fontSize: 17)),
                        Text("Marcos Michelon Naconecy",style: TextStyle(fontSize: 17)),
                        Text("Vinicius Salim Silveira",style: TextStyle(fontSize: 17)),
                        
                        Padding(padding: EdgeInsets.all(15)),
                        
                        Text("Suplentes do Conselho Deliberativo",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Padding(padding: EdgeInsets.all(5)),
                        Text("Fabio Sa Carneiro",style: TextStyle(fontSize: 17)),
                        Text("Flavio de Lecue Pillon",style: TextStyle(fontSize: 17)),
                        Text("Maria Adelaide Burzlaff",style: TextStyle(fontSize: 17)),
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