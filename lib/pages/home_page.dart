import 'package:flutter/material.dart';
import 'package:matriculasappg9/models/institution_model.dart';
import 'package:matriculasappg9/models/matricula_model.dart';
import 'package:matriculasappg9/models/person_model.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<InstitutionModel> institucionesList = [];
  InstitutionModel institucion2 = InstitutionModel(
    nombre: "PUCP",
    direccion: "AV CUSCO 98",
    ruc: "987654321",
    matriculas: [],
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Matriculas App"),
        actions: [
          IconButton(
            onPressed: () {
              institucionesList.add(institucion1);
              // institucionesList.add(institucion2);
              setState(() {});
            },
            icon: Icon(Icons.add),
          ),
          IconButton(
            onPressed: () {
              institucionesList.clear();
              setState(() {});
            },
            icon: Icon(Icons.delete),
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            ...institucionesList.map((institution) {
              return Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        institution.nombre,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          institution.matriculas.add(matricula1);
                          setState(() {});
                        },
                        icon: Icon(Icons.add),
                      ),
                      IconButton(
                        icon: Icon(Icons.delete),
                        onPressed: () {
                          institution.matriculas.clear();
                          setState(() {});
                        },
                      ),
                    ],
                  ),
                  ...institution.matriculas.map((matricula) {
                    return ListTile(
                      title: Text(matricula.persona.name),
                      subtitle: Text(matricula.carrera.nombre),
                      trailing: Icon(Icons.edit),
                      leading: Icon(Icons.person),
                    );
                  }),
                ],
              );
            }).toList(),
            Text("Hecho por el grupo g9")
          ],
        ),
      ),
    );
  }
}
