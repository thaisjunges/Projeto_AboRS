import 'package:flutter/material.dart';

class QuemSomos extends StatefulWidget {
  const QuemSomos({super.key});

  @override
  State<QuemSomos> createState() => _QuemSomosState();
}

class _QuemSomosState extends State<QuemSomos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Quem Somos"),
        backgroundColor: const Color.fromARGB(166, 32, 34, 32),
      ),
      body: ListView(
        children: [
          Container(
        child: const Column(
          children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text("ABO-RS",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Padding(padding: EdgeInsets.all(5)),
                        Text("A Associação Brasileira de Odontologia, seção Rio Grande do Sul (ABORS), fundada em julho de 1964, tem como principal objetivo a promoção da educação continuada do cirurgião-dentista.",style: TextStyle(fontSize: 17),),
            Text("Há mais de cinco décadas oferecemos atividades que visam a especialização, a atualização e o aperfeiçoamento profissional. Somos uma entidade comprometida com o desenvolvimento científico e com a qualificação da categoria.",style: TextStyle(fontSize: 17)),
            Text("A unidade gaúcha é a 3ª maior seção do país, possuindo ampla infra-estrutura.",style: TextStyle(fontSize: 17)),
            Text("Atualmente, a ABORS conta com 24 consultórios, equipados com raio x e centrais de distribuição de materiais, salas para aulas teóricas, laboratório de prótese, ortodontia e radiologia, anfiteatro para demonstrações, central de esterilização, sala de reunião e sala Acucam (microcâmeras).",style: TextStyle(fontSize: 17)),
            Text("Além disso, a entidade possui auditório com capacidade para 180 pessoas, que pode ser dividido em três partes, salão de festas e estacionamento coberto e descoberto com 500m².",style: TextStyle(fontSize: 17)),

                    Padding(padding: EdgeInsets.all(10)),

                        Text("UM POUCO SOBRE A NOSSA HISTÓRIA",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Padding(padding: EdgeInsets.all(5)),
                       Text("A ABORS, filiada à Associação Brasileira de Odontologia (ABO Nacional), sua representante de fato, é uma entidade civil, de caráter científico cultural, com duração indeterminada, sem fins lucrativos e constituída por um número ilimitado de sócios. Reconhecida como associação representativa da Odontologia gaúcha, com sede e foro na cidade de Porto Alegre, Rio Grande do Sul, é definida como pessoa jurídica de direito privado, na forma do Código Civil da República Federativa do Brasil.",style: TextStyle(fontSize: 17),),

                        Padding(padding: EdgeInsets.all(15)),

                        Text("FUNDAÇÃO: 22 DE JULHO DE 1964",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                        Padding(padding: EdgeInsets.all(5)),
                        Text("Através de uma fusão entre duas entidades odontológicas, a Sociedade de Odontologia do Rio Grande do Sul (Sorigs) e a Associação Odontológica do Rio Grande do Sul (AORGS), conforme registro no cartório de registros especiais de Porto Alegre, sob o número 3.268, às folhas 228, do livro A6, de pessoas jurídicas, na data de 25 de setembro de 1964. Na ocasião, a Sorigs, então presidida pelo cirurgião-dentista Gaspar Soares Brandão, e a AORGS, presidida à época pelo cirurgião-dentista Wilson Tupinambá da Costa, realizaram, na sede da Sorigs, assembléia geral, conforme edital publicado no jornal Correio do Povo de 16 de julho, com a finalidade de unir as duas instituições. O evento contou com a participação da maioria dos representantes das duas entidades, que aprovaram por unanimidade a fusão. A partir desta data, surge a Associação Brasileira de Odontologia, seção Rio Grande do Sul (ABO/RS), que, algum tempo depois, foi incorporada à Associação Brasileira de Odontologia (ABO Nacional)",style: TextStyle(fontSize: 17)),
                        
                      ],
                    ),
                  ],
                )
              ],
          
          ),
      ),
        ],
      ),
    );
  }
}