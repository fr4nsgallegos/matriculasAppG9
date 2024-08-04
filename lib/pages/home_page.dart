import 'package:flutter/material.dart';
import 'package:matriculasappg9/models/person_model.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<PersonModel> personList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          personList.add(
            PersonModel(
              name: "Ana",
              address: "AV123",
            ),
          );
          setState(() {});
        },
      ),
      appBar: AppBar(
        title: Text("Matriculas App"),
      ),
      body: Column(
        children: [
          Text("Las personas de mi aplicativo son;"),
          ...personList.map((persona) {
            return ListTile(
              title: Text(persona.name),
              subtitle: Text(persona.address),
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
