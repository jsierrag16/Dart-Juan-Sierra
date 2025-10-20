import 'dart:io';

void main() {
  print('--- Cálculo de puntaje de un equipo de fútbol ---');

  // Ingresar datos
  stdout.write('Ingrese el número de partidos ganados: ');
  int ganados = int.parse(stdin.readLineSync()!);

  stdout.write('Ingrese el número de partidos empatados: ');
  int empatados = int.parse(stdin.readLineSync()!);

  stdout.write('Ingrese el número de partidos perdidos: ');
  int perdidos = int.parse(stdin.readLineSync()!);

  // Calcular puntos
  int puntosGanados = ganados * 3;
  int puntosEmpatados = empatados * 1;
  int puntosPerdidos = perdidos * 0;

  int totalPuntos = puntosGanados + puntosEmpatados + puntosPerdidos;

  // Mostrar resultados
  print('\n--- Resultados del equipo ---');
  print('Partidos ganados: $ganados');
  print('Partidos empatados: $empatados');
  print('Partidos perdidos: $perdidos');
  print('Puntaje total del equipo: $totalPuntos puntos');
}
