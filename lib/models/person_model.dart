class PersonModel {
  String name;
  String address;
  String? dni;
  String nacionalidad;
  String institution;
  PersonModel({
    required this.name,
    required this.address,
    this.dni,
    this.nacionalidad = "Peruan@",
    required this.institution,
  });
}

PersonModel persona1 = PersonModel(
  name: "JHONNY",
  address: "ASDASDASD",
  dni: "1231320",
  nacionalidad: "Español",
  institution: "TECSUP",
);
