class CarreraModel {
  String nombre;
  String duracion;
  CarreraModel({
    required this.nombre,
    required this.duracion,
  });
}

CarreraModel carrera1 =
    CarreraModel(nombre: "Ing Sistemas", duracion: "5 años");
CarreraModel carrera2 = CarreraModel(nombre: "Chef", duracion: "6 años");
