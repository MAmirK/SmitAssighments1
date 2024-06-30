void main() {
  Map<dynamic, List> user = {
    'name': ['isAdmin', 'isActive']
  };
  if (user['name'].contains('isAdmin') || user['name'].contains('isActive')) {
    print('Active Admin');
  } else {
    print('Not an Active Admin');
  }
}
