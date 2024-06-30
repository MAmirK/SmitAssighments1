void main() {
  List<String> items = [
    'apple',
    'banana',
    'orange',
    'apple',
    'grape',
    'banana'
  ];
  List<String> uniqueItems = items.toSet().toList();
  print('Unique items: $uniqueItems');
}
