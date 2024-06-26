void main() {
  Map<String, dynamic> Details = {
    'Ahmed': 'Ahmed Raza',
    'Ahmed phone': 11111111111,
    'Ali': 'Ali Raza',
    'ALI phone': 22222222222,
    'Ammar': 'Ammar Khan',
    'Ammar phone': 33333333333,
    'Sara': 'Sara Khan',
    'Sara phone': 44444444444,
    'Hasan': 'Hasan Muneer',
    'Hasan phone': 55555555555
  };
  List<String> keys =
      Details.keys.where((element) => element.length == 4).toList();
  print(keys);
}
