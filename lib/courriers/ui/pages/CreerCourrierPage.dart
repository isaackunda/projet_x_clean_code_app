import 'package:flutter/material.dart';

class CreerCourrierPage extends StatefulWidget {
  const CreerCourrierPage({super.key});

  @override
  State<CreerCourrierPage> createState() => _CreerCourrierPageState();
}

class _CreerCourrierPageState extends State<CreerCourrierPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          //Objet
          TextFormField(),
          //Expediteur
          TextFormField(),
          //
        ],
      ),
    );
  }
}
