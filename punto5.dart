import 'dart:io';
import 'dart:math';

void main() {
  print('--- Cálculo de la hipotenusa de un triángulo rectángulo ---');

  // Ingresar los catetos
  stdout.write('Ingrese el valor del cateto a: ');
  double a = double.parse(stdin.readLineSync()!);

  stdout.write('Ingrese el valor del cateto b: ');
  double b = double.parse(stdin.readLineSync()!);

  // Calcular la hipotenusa usando la raíz cuadrada
  double h = sqrt(pow(a, 2) + pow(b, 2));

  // Mostrar resultado
  print('\n--- Resultado ---');
  print('Cateto a: ${a.toStringAsFixed(2)}');
  print('Cateto b: ${b.toStringAsFixed(2)}');
  print('Hipotenusa: ${h.toStringAsFixed(2)}');
}
