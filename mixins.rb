mixin BMI {
    double calculateBMI(double weight, double height) {
    return weight / (height * height);
  }
}

# create a mixin with variables and methods

class Person with BMI { # => add mixin to an existing class
  Person({this.name, this.age, this.height, this.weight});
  final String name;
  final int age;
  final double height;
  final double weight;

  double get bmi => calculateBMI(weight, height); # create a computed variable that return the result of calculateBMI method

}

void main() {
  final person = Person(name: "John", age: 40, height: 1.9, weight: 100.0);
  print(person.bmi);
}

# why mixing?

# extract and reuse functionality in multiple classes

# ver https://dart.dev.guides/language/language-tour#adding-features-to-a-class-mixins
