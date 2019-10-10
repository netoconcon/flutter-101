void main() {
  // var primeNumbers = List();  = using [] sua lista não tem um tipo de item
  var primeNumbers =List<int>();
  primeNumbers.addAll([2, 3, 5, 7]);
//  primeNumbers.add('Neto');  >> não funciona mais pq eu defini i tipo dos itens

  var person = {
    'name': 'Neto',
    'age': 31,
    'height': 1.7,
  };
  person['weight'] = 70.0;
  print(person['name']);
  print(person['weight']);
}

List<int> getFourPrimeNumbers() => [2, 3, 5, 7];
