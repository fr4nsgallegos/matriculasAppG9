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
  address: "av peru 123",
  dni: "1231320",
  nacionalidad: "Español",
);

PersonModel persona2 = PersonModel(
  name: "Paula",
  address: "av lima 123",
  dni: "654654",
);
PersonModel persona3 = PersonModel(
  name: "Maria",
  address: "miraglores 123",
  dni: "987654",
);
