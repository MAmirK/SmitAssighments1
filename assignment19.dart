void main() {
  Map<dynamic, dynamic> product = {
    'name': 'COLA',
    'price': 220,
    'quantity': 0,
  };
  if (product['quantity'] > 0) {
    print('In Stock');
  } else {
    print('Out of Stock');
  }
}
