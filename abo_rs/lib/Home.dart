import "package:abo_rs/Corig.dart";
import "package:abo_rs/Departamentos.dart";
import "package:abo_rs/Diretoria.dart";
import "package:abo_rs/Institucional.dart";
import "package:abo_rs/Jos.dart";
import "package:abo_rs/QuemSomos.dart";
import "package:flutter/material.dart";
import "package:font_awesome_flutter/font_awesome_flutter.dart";
import "package:url_launcher/url_launcher.dart";
//import "package:url_launcher/url_launcher_string.dart";
//import "package:url_launcher_web/url_launcher_web.dart";
//import 'package:url_launcher/link.dart';
//import 'dart:html' as html;


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  //FUNÇÃO PRONTA 
  Future<void> abrirLink(String url) async {
     if (!await launchUrl(mode:LaunchMode.externalApplication,Uri.parse(url))) {
    throw Exception('Could not launch $url');
    }
  }
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text("Associação Brasileira de Odontologia",style: TextStyle(fontSize: 16),),
      backgroundColor: const Color.fromARGB(166, 32, 34, 32),
    ),
      drawer: SafeArea(
        child:Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            Image.asset("images/uni_abo_logo.png", width: 100, height: 50,),
            DrawerHeader(
              child: Image.asset("images/abo_logo.png"),
            ),

            const ListTile(
              leading: FaIcon(color: Colors.black, FontAwesomeIcons.buildingColumns),
              title: Text(
                  style: TextStyle(fontSize: 30, color: Colors.black),
                  "Institucional")
            ),
            
            const Padding(padding: EdgeInsets.all(15)),

            //MENU LATERAL
             ListTile(
              leading: const FaIcon(color: Colors.black, FontAwesomeIcons.scaleBalanced),
              title: const Text(
                  style: TextStyle(color: Colors.black),
                  "Diretoria"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Diretoria()));
              },
            ),

            //MENU LATERAL
           ListTile(
              leading: const FaIcon(color: Colors.black, FontAwesomeIcons.peopleGroup),
              title: const Text(
                  style: TextStyle(color: Colors.black),
                  "Quem Somos"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const QuemSomos()));
              },
            ),

            //MENU LATERAL
             ListTile(
              leading: const FaIcon(color: Colors.black, FontAwesomeIcons.networkWired),
              title: const Text(
                  style: TextStyle(color: Colors.black),
                  "Departamentos"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Departamentos()));
              },
            ),
          ],
        ),

        
        

        
      ),
      ),

      body: ListView(
        children: [

          //CURSOS
          InkWell(
            onTap: () {
              //LINK ABO RS
              abrirLink("http://www.abors.org.br/home#");
            },
            child: Ink(
              padding: const EdgeInsets.all(16),
              height: 200,
              width: double.infinity,
              color: Colors.blue,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 26),
                      "Cursos"),
                ],
              ),
            ),
          ),
          
          //JOS
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Jos()));
            },
            child: Ink(
              padding: const EdgeInsets.all(16),
              height: 200,
              width: double.infinity,
              color: const Color.fromARGB(255, 17, 91, 201),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 26),
                      "Jos"),
                ],
              ),
            ),
          ),

          InkWell(
            onTap: () {
              //LINK ODONTO
              abrirLink("https://play.google.com/store/apps/details?id=com.webpki.odonto&pli=1");
            },

            //WEBPKI ODONTO
             child: Ink(
              padding: const EdgeInsets.all(16),
              height: 200,
              width: double.infinity,
              color: const Color.fromARGB(255, 3, 187, 187),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 26),
                      "WebPki Odonto"),
                ],
              ),
            ),
          ),
          
          
          //CORIG
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Corig()));
            },
            child: Ink(
              padding: const EdgeInsets.all(16),
              height: 200,
              width: double.infinity,
              color: const Color.fromARGB(239, 18, 39, 70),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 26),
                      "Corig"),
                ],
              ),
            ),
          ),
        ],
      ),

      //BOTÃO WHATSAPP
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          //LINK WHATSAPP
          abrirLink("https://api.whatsapp.com/send?phone=555193936612&text=Ol%C3%A1%2C%20gostaria%20de%20mais%20informa%C3%A7%C3%B5es%20sobre%20o%20curso");
        },
        //foregroundColor: Colors.white,
        backgroundColor: Color.fromARGB(255, 114, 167, 115),
        child: const FaIcon(FontAwesomeIcons.whatsapp),
      ),
    );
  }
}

//FaIcon(FontAwesomeIcons.whatsapp