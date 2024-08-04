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
