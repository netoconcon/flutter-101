mixin BMI {
    double calculateBMI(double weight, double height) {
    return weight / (height * height);
  }
}

class Person with BMI {
  Person({this.name, this.age, this.height, this.weight});
  final String name;
  final int age;
  final double height;
  final double weight;

  double get bmi => calculateBMI(weight, height);

}

void main() {
  final person = Person(name: "John", age: 40, height: 1.9, weight: 100.0);
  print(person.bmi);
}
