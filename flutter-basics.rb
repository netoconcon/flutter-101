void main() {
  final person = Person(name: "Neto", age: 31, height: 1.71);
  print(person.describe());
  final employee = Employee(name: "Neto", age: 31, height: 1.71, taxCode: "A051", salary: 5000);

  print(employee.name);
}

class Person {
  Person({this.name, this.age, this.height});
  final String name;
  final int age;
  final double height;

String describe() =>
  "Hello, ${name}! my age is $age ! my height is $height! ";
}


class Employee extends Person {
  Employee({String name, int age, double height, this.taxCode, this.salary})
  : super(name: name, age: age, height: height);
  final String taxCode;
  final int salary;
}
