import 'dart:io';

import 'Crear/crear.dart';


List<String> productos = [];
void main() {
  int opcion;

  do {
    print("Bienvenido al Crud");
    print("Ingresa tu opción:");
    print("1. Agregar producto");
    print("2. Listar productos");
    print("3. Modificar producto");
    print("4. Eliminar producto");
    print("5. Salir");

    opcion = int.parse(stdin.readLineSync()!);

    switch (opcion) {
      case 1:
      crear();
        break;

      case 2:
      listar();
        break;

      case 3:
      modificar();
        break;

      case 4:
      eliminar();
        break;

      case 5:
        print("Saliendo del programa...");
        break;

      default:
        print("Opción no válida");
    }
  } while (opcion != 5);
}