import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Map<String, dynamic>> personsList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          personsList.add({
            "name": "Jhonny",
            "institution": "TECSUP",
            "direccion": "av 123 peru",
          });
          setState(() {});
        },
      ),
      appBar: AppBar(
        title: Text("Matriculas App"),
      ),
      body: Column(
        children: [
          Text("Las personas de mi aplicativo son;"),
          ...personsList.map((element) {
            return ListTile(
              title: Text(element["name"]),
              subtitle: Text(element["institution"]),
              trailing: Icon(Icons.add),
              leading: Icon(Icons.add),
            );
          }).toList()
        ],
      ),
    );
  }
}
