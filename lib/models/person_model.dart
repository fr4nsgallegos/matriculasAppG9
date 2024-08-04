class Person {
  String name;
  String address;
  String? dni;
  String nacionalidad;
  Person({
    required this.name,
    required this.address,
    this.dni,
    this.nacionalidad = "Peruan@",
  });
}

Person persona1 = Person(
  name: "JHONNY",
  address: "ASDASDASD",
  dni: "1231320",
  nacionalidad: "Español",
);
