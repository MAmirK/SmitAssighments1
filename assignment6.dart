void main() {
  Map<String, Map<String, dynamic>> world = {
    'Japan': {
      'Capital city': 'Tokyo',
      'Currency': 'Japanese yen',
      'Language': 'Japanese'
    },
    'France': {
      'Capital city': 'Paris',
      'Currency': 'Euro',
      'Language': 'French'
    },
    'Brazil': {
      'Capital city': 'Brazil',
      'Currency': 'Brazilian real',
      'Language': 'Portuguese'
    },
    'India': {
      'Capital city': 'New Delhi',
      'Currency': 'Indian Rupees',
      'Language': 'Hindi'
    },
    'South Africa': {
      'Capital city': 'Pretoria',
      'Currency': 'South African rand',
      'Language': 'English'
    },
  };

  world.forEach((country, details) {
    print('Country: $country');
    details.forEach((key, value) {
      print('$key: $value');
    });
  });
}
