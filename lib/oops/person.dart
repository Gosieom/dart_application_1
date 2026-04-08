class Person {
  final String fname;
  final int age;
  final bool status;

  // String get name => _name;
  // int get age => _age;
  // bool get status => _status;

  // set name(String value) => _name = value;
  // set age(int value) => _age = value;
  // set status(bool value) => _status = value;

  //Constructor
  // Person({required this.name, required this.age, required this.status});
  Person({required this.fname, required this.age, required this.status});
  Person.withName({required this.fname})
    : age = 0,
      status = false;
   
  // //Named Constructor with only name (default age=0 and status=false)
  Person.withNameAndAge({required this.fname}) 
    : age = 0, status = false;

  // //Named constructor with name and age(default status=false)
  // Person.withNameAndAge({required this.name, required this.age})
  //   : status = false;

//   Person.withName({required String name})
//     : _name = name,
//       _age = 0,
//       _status = true;
//   @override
//   String toString() {
//     return "My name is $name and i'm $age years old ${status ? 'active' : 'inactive'}";
//   }
// }

@override
String toString() {
  return "$fname is  $age years old ${status ? 'active' : 'inactive'}";
}
}

void main() {
  // Person p = Person(name: "Siddhartha", age: 23, status: true);
  // Person p1 = Person.withName(name: "Siddhartha");
  // Person p2 = Person.withNameAndAge(name: "Siddhartha", age: 23);
  // print(p);
  // print(p1);
  // print(p2);
  // Person p3 = Person.withName(name: "Siddhartha");

  // p3.name = "Niraj";
  // p3.age = 20;
  // p3.status = true;
  // print(p3);

}