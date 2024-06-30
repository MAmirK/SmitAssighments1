void main() {
  List<int> numbers = [2, 5, 8, 11, 14, 17, 20];
  List<int> square = numbers.map((number) => number * number).toList();

  print('Squared numbers: $square');
}
