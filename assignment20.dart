void main() {
  Map<dynamic, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };
  if (car['color'] == 'Red' && car['isSedan'] == true) {
    print('Match');
  } else {
    print('No Match');
  }
}
