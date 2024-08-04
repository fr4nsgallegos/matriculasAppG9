import 'package:matriculasappg9/models/carrera_model.dart';
import 'package:matriculasappg9/models/person_model.dart';

class MatriculaModel {
  String fecha;
  String hora;
  PersonModel persona;
  CarreraModel carrera;

  MatriculaModel({
    required this.fecha,
    required this.hora,
    required this.persona,
    required this.carrera,
  });
}
