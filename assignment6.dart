void main() {
  Map<String, List<dynamic>> world = {
    "Japan": ["Tokyo", "Japanese yen", "Japanese"],
    "France": ["Paris", "Euro", "French"],
    "Brazil": ["Brazil", "Brazilian real", "Portuguese"],
    "India": ["New Delhi", "Indian rupee", "Hindi, English"],
    "South Africa": ["Pretoria", "South African rand", "Afrikaans, English"],
  };
  print('France');
  world["France"]!.forEach((element) => print(element));
  print('India');
  world["India"]!.forEach((element) => print(element));
}
