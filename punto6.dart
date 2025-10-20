import 'dart:io';

void main() {
  print('--- Conversión de temperatura Celsius a Fahrenheit ---');

  // Leer la temperatura en °C
  stdout.write('Ingrese la temperatura en grados Celsius: ');
  double celsius = double.parse(stdin.readLineSync()!);

  // Calcular la temperatura en °F
  double fahrenheit = (celsius * 1.8) + 32;

  // Mostrar resultado
  print('\n--- Resultado ---');
  print('$celsius °C equivalen a ${fahrenheit.toStringAsFixed(2)} °F');
}
