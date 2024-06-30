void main() {
  Map<dynamic, dynamic> product = {
    'name': 'COLA',
    'price': 220,
    'quantity': 65,
  };
  if (product['quantity'] > 0) {
    print('In Stock');
  } else {
    print('Out of Stock');
  }
}
