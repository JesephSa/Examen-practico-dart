import 'dart:io';


// Lista de Productos compartida
List<String> Productos = [];

// FUNCIÓN ELIMINAR PRODUCTO
void eliminarProducto() {

  if (Productos.isEmpty) {

    print("No hay productos para eliminar");

  } else {

    print("\n===== LISTA DE PRODUCTOS =====");

    for (int i = 0; i < Productos.length; i++) {

      print("${i + 1}. ${Productos[i]}");

    }

    print("\nIngrese el número del producto que desea eliminar:");

    int indice = int.parse(stdin.readLineSync()!) - 1;

    if (indice >= 0 && indice < Productos.length) {

      print("Producto eliminado: ${Productos[indice]}");

      Productos.removeAt(indice);

    } else {

      print("Número inválido");

    }

  }

}

// FUNCIÓN SALIR
void salirPrograma() {

  print("Gracias por usar el sistema  de gestión de productos. ¡Hasta Luego!");

}