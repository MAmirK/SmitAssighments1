void main() {
  Map person = {
    'name': 'john',
    'age': 25,
    'isstudent': false,
  };
  if (person['age'] > 18 && person['isstudent'] == true) {
    print('Eligible');
  } else {
    print('Not Eligible');
  }
}
