import 'dart:io';

void punto2() {
  print('--- Cálculo del promedio del estudiante ---');

  // Leer las tres notas
  stdout.write('Ingrese la primera nota: ');
  double nota1 = double.parse(stdin.readLineSync()!);

  stdout.write('Ingrese la segunda nota: ');
  double nota2 = double.parse(stdin.readLineSync()!);

  stdout.write('Ingrese la tercera nota: ');
  double nota3 = double.parse(stdin.readLineSync()!);

  // Calcular el promedio
  double promedio = (nota1 + nota2 + nota3) / 3;

  // Mostrar el resultado
  print('El promedio del semestre es: ${promedio.toStringAsFixed(2)}');
}
