void main() {
  Map<dynamic, dynamic> user = {
    'name': 'Ali',
    'isAdmin': true,
    'isActive': true,
  };
  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('ACTIVE ADMIN');
  } else {
    print('NOT AN ACTIVE ADMIN');
  }
}
