import 'dart:io';

void punto4() {
  print('--- Planilla de pago de empleado ---');

  // Leer nombre del empleado
  stdout.write('Ingrese el nombre del empleado: ');
  String nombre = stdin.readLineSync()!;

  // Leer horas laboradas
  stdout.write('Ingrese la cantidad de horas laboradas en el mes: ');
  double horas = double.parse(stdin.readLineSync()!);

  // Leer tarifa por hora
  stdout.write('Ingrese la tarifa por hora: ');
  double tarifa = double.parse(stdin.readLineSync()!);

  // Calcular total devengado
  double totalDevengado = horas * tarifa;

  // Mostrar resultados
  print('\n--- Resumen de pago ---');
  print('Empleado: $nombre');
  print('Horas laboradas: ${horas.toStringAsFixed(2)}');
  print('Tarifa por hora: \$${tarifa.toStringAsFixed(2)}');
  print('Total devengado: \$${totalDevengado.toStringAsFixed(2)}');
}
