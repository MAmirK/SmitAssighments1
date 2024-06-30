import 'dart:math';

void main() {
  final random = Random();
  List<int> randomIntegers = List.generate(10, (_) => random.nextInt(10));
  print(randomIntegers);

  randomIntegers = randomIntegers.toSet().toList();
  print('without duplicates:$randomIntegers');
}
