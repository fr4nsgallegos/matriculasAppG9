import 'package:flutter/material.dart';
import 'package:matriculasappg9/models/institution_model.dart';
import 'package:matriculasappg9/models/matricula_model.dart';
import 'package:matriculasappg9/models/person_model.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          institucion1.matriculas.add(matricula2);
          setState(() {});
        },
      ),
      appBar: AppBar(
        title: Text("Matriculas App"),
      ),
      body: Column(
        children: [
          Text(
            institucion1.nombre,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          ...institucion1.matriculas.map((matricula) {
            return ListTile(
              title: Text(matricula.persona.name),
              subtitle: Text(matricula.carrera.nombre),
              trailing: Icon(Icons.add),
              leading: Icon(Icons.add),
            );
          }),
          Text("Hecho por el grupo g9")
        ],
      ),
    );
  }
}
