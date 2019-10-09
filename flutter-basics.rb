void main() {
  final person = Person(name: "Neto", age: 31, height: 1.71);
  print(person.describe());
  final employee = Employee(name: "Neto", age: 31, height: 1.71, taxCode: "A051", salary: 5000);

  print(employee.name);
  print(employee.toString());
}

class Person {
  Person({this.name, this.age, this.height});
  final String name;
  final int age;
  final double height;

  @override
  String toString() => 'name: $name, age: $age, height: $height';

  String describe() =>
  "Hello, ${name}! my age is $age ! my height is $height! ";
}


class Employee extends Person {
  Employee({String name, int age, double height, this.taxCode, this.salary})
  : super(name: name, age: age, height: height);
  final String taxCode;
  final int salary;

  @override
  String toString() => "${super.toString()}, taxCode: $taxCode, salary: $salary ";
}
