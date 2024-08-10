import 'package:matriculasappg9/models/matricula_model.dart';

class InstitutionModel {
  String nombre;
  String direccion;
  String ruc;
  List<MatriculaModel> matriculas;

  InstitutionModel({
    required this.nombre,
    required this.direccion,
    required this.ruc,
    required this.matriculas,
  });
}

InstitutionModel institucion1 = InstitutionModel(
  nombre: "TECSUP",
  direccion: "AV LIMA 654",
  ruc: "1345678",
  matriculas: [],
);
