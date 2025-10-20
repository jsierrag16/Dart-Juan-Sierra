// void main(){
//   print('Hola Juan');
//   //variables
//   var nombre = 'Juan';
//   var edad = 26;
//   var pi = 3.14;
//   var estado = true;
//   print (nombre);
//   //variables primitivas
//   int number = 10;
//   double decimal = 3.14;
//   String texto = 'Juan estas aquí';
//   bool booleano = false;
//   //variables dinamicas
//   dynamic variableDinamica = 'Hola';
//   variableDinamica = 100;
//   print (variableDinamica);

// //Variables final y const
// const String pais = 'Colombia;'
// final string ciudad = 'Medellin'

   // //TIPOS DE DATOS
  // List<String> frutas = ['Manzana', 'Banana', 'Naranja'];
  // List <int> numeros = [1, 2, 3, 4, 5];
  // List <double> decimales = [1.1, 2.2, 3.3];

  // //OPERACIONES CON LISTAS
  // frutas.add('Uva');
  // frutas.remove('Banana');
  // print (frutas);
  // print (frutas[0]);
  // print (frutas.length);
  
  // //MAPAS
  // Map<String, int> edades = {
  //   'Jireh': 21,
  //   'Ana': 25,
  //   'Luis': 30
  // };

  // Map<String, dynamic> personas = {
  //   'nombre': 'Miguel',
  //   'apellido': 'Cardona',
  //   'direccion': 'Calle 123',
  //   'telefono': 5551234
  // };
  // print (personas);

  // //OPERACIONES CON MAPAS
  // personas['telefono'] = 5555678;
  // print (personas);
  // personas['email'] = 'miguel@gmail.com';
  // print (personas);
  // personas.remove(777777); // No hace nada porque la llave no existe
  // print (personas);
  // personas.remove('direccion'); // Elimina la llave 'direccion'
  // print (personas);

  // //SETS
  // Set<String> conjunto = {'Manzana', 'Banana', 'Naranja'};
  // print (conjunto);
  // Set<int> numbers = {1, 2, 3, 4, 5};
  // print (numbers);
  // numbers.add(6);
  // print (numbers);
  // numbers.remove(3);
  // print (numbers);
  // numbers[0] = 1; // No es posible acceder por índice en un Set

  //TOMAR DATOS POR CONSOLA
//   String? nombreUsuario; //Variable que puede ser nula
//   print('Ingrese su nombre:');
//   nombreUsuario = stdin.readLineSync();
//   print('Hola, $nombreUsuario, bienvenido a Dart!');
// }

import 'dart:io';
import 'punto1.dart';
import 'punto2.dart';
import 'punto3.dart';
import 'punto4.dart';
import 'punto5.dart';
import 'punto6.dart';

void main(){
  int opcion = -1; 

  while (opcion != 0) {
  
  print ('---------MENU DEL PROGRAMA--------');
  print ('Digite una opción: 1 para punto 1');
  print ('Digite una opción: 1 para punto 2');
  print ('Digite una opción: 1 para punto 3');
  print ('Digite una opción: 1 para punto 4');
  print ('Digite una opción: 1 para punto 5');
  print ('Digite una opción: 1 para punto 6');
  print ('Digite 0 para punto salir del programa');

  opcion = int.parse(stdin.readLineSync()!);

  switch(opcion){
    case 1:
      punto1();
      break;
    case 2:
      punto2();
      break;
    case 3:
      punto3();
      break;
    case 4:
      punto4();
      break;
    case 5:
      punto5();
      break;
    case 6:
      punto6();
      break;
    case 0:
      print('Saliendo del programa...');
      break;
    default:
      print('Opción no válida. Intente de nuevo.');
    }
  }
}
