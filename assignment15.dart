void main() {
  List<int> numbers = [5, -2, 8, -1, 3];

  numbers.removeWhere((number) => number < 0);

  print('List without negative numbers: $numbers');
}
