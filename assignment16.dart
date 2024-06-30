void main() {
  List<int> numbers = [5, 2, 8, 1, 3, 7, 4];
  List<int> evenNumbers = numbers.where((number) => number.isEven).toList();

  print('List without odd numbers: $evenNumbers');
}
