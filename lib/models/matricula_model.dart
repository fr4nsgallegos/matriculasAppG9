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

MatriculaModel matricula1 = MatriculaModel(
  fecha: "4/8/2024",
  hora: "15:30",
  persona: persona1,
  carrera: carrera1,
);
MatriculaModel matricula2 = MatriculaModel(
  fecha: "3/8/2024",
  hora: "10:30",
  persona: persona2,
  carrera: carrera2,
);
MatriculaModel matricula3 = MatriculaModel(
  fecha: "1/8/2024",
  hora: "16:30",
  persona: persona3,
  carrera: carrera1,
);
