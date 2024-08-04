class PersonModel {
  String name;
  String address;
  String? dni;
  String nacionalidad;
  PersonModel({
    required this.name,
    required this.address,
    this.dni,
    this.nacionalidad = "Peruan@",
  });
}

PersonModel persona1 = PersonModel(
  name: "JHONNY",
  address: "ASDASDASD",
  dni: "1231320",
  nacionalidad: "Español",
);
