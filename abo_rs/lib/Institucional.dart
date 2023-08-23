import 'package:flutter/material.dart';

class Institucional extends StatefulWidget {
  const Institucional({super.key});

  @override
  State<Institucional> createState() => _InstitucionalState();
}

class _InstitucionalState extends State<Institucional> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Institucional"),
        backgroundColor: const Color.fromARGB(166, 32, 34, 32)
      ),
      body: Container(
        child: const Column(
          children: [
            Text("Institucional")
          ]
          ),
      ),
    );
  }
}