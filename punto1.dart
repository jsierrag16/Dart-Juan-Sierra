import 'dart:io';

void main() {
  // Solicitar velocidad
  stdout.write('Ingrese la velocidad (m/s): ');
  double velocidad = double.parse(stdin.readLineSync()!);

  // Solicitar tiempo
  stdout.write('Ingrese el tiempo (s): ');
  double tiempo = double.parse(stdin.readLineSync()!);

  // Calcular distancia
  double distancia = velocidad * tiempo;

  // Mostrar resultado
  print('La distancia recorrida es: ${distancia.toStringAsFixed(2)} metros');
}
