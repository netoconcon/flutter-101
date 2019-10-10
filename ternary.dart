void main() {
  printOddEven(4);
}

void printOddEven( int value) {
  final type = (value % 2 == 0) ? 'even' : 'odd';
  print('$value is $type');
}
