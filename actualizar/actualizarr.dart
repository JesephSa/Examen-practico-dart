//actualizar
import 'dart:io';
import '../main.dart';
import '../Crear/crear.dart';

void actualizarr() {

  print("actualizar producto");
  print("ingrese el numero del producto a actualizar;");
  int numProducto = int.parse(stdin.readLineSync()!);

  if (numProducto > 0 ) {
    
    print("ingrese el nuevo nombre del producto:");
    String nuevoNombre = stdin.readLineSync()!;
    nombre[numProducto - 1] = nuevoNombre;

    print("ingrese el nuevo precio del producto:");
    double nuevoPrecio = double.parse(stdin.readLineSync()!);
    precio[numProducto - 1] = nuevoPrecio;

    print("ingrese la nueva cantidad del producto:");
    int nuevaCantidad = int.parse(stdin.readLineSync()!);
    cantidad[numProducto - 1] = nuevaCantidad;

  } else {
    print("numero de producto no valido");
  }




  

}