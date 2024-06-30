void main() {
  print(
      'Q.17: Given a list of integers, write a Dart code that uses the map() method to  create a new list with each value squared. The program should take in the original list as a parameter and print the new list.');
  List<int> numbers = [2, 5, 8, 11, 14, 17, 20];
  List<int> square = numbers.map((number) => number * number).toList();

  print('Squared numbers: $square');
}
