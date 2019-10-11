void main() {
  final values = [1, 2 , 3 ,4];
  print(sum(values));

}

int sum(List<int> values) {
  return values.fold(0, (result, value) => result + value);
// values.fold fold is a iterable class method
// list.fold( initialValue, (parameters of fold) => return action )

//closure is a function without a name
}
