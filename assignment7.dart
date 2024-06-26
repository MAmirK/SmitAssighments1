void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  if (expenses.containsKey("fri")) {
    print('The expences contains the key "fri".');
  } else
    expenses.addAll({'fri': 5000.0});

  print(expenses);
}
