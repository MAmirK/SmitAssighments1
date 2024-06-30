void main() {
  Map<dynamic, dynamic> product = {
    'apple': 5,
    'banana': 4,
    'grapes': 7,
    'mangoes': 9,
  };
  if (product.containsKey('apple')) {
    print('Product Found');
  } else {
    print('Product not Found');
  }
}
