import 'dart:io';


List<String> productos = [];
void main() {
  int opcion;

  do {
    print("Bienvenido al Crud");
    print("Ingresa tu opción:");
    print("1. Crear");
    print("2. Modificar");
    print("3. Eliminar");
    print("4. Salir");

    opcion = int.parse(stdin.readLineSync()!);

    switch (opcion) {
      case 1:
      crear();
        break;

      case 2:
      modificar();
        break;

      case 3:
      eliminar();
        break;

      case 4:
        print("Saliendo del programa...");
        break;

      default:
        print("Opción no válida");
    }
  } while (opcion != 4);
}