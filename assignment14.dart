import 'dart:math';

void main() {
  final random = Random();
  List<int> numbers = List.generate(10, (_) => random.nextInt(10));
  List<int> sortedList = List.from(numbers);
  sortedList.sort();
  print('original:$numbers');
  print('sorted:$sortedList');
}
