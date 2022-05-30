import 'dart:io';
void main(List<String> args) {
  //elabore un pseudocodigo que permita  calcular el volumen de distintas  formas geometricas tales como un: un cubo, un cilindro , un  esfera la opcion de eelgir que figura geometrica 
	//se va a trabajar dependera del usuario y las variables dependeran  de la figura geometrica a utilizar.

  dynamic volumen,altura,lado,radio,area;

print("Ingrese uno de los lados del cubo");
	double lado = double.parse(stdin.readLineSync()!);
			volumen = lado * lado * lado;
	 print("El volumen  del circulo es: $volumen");


   print("Ingrese la altura de un cilindro");
	double altura = double.parse(stdin.readLineSync()!);
     print("Ingrese el radio  de un cilindro");
	double radio = double.parse(stdin.readLineSync()!);
		volumen =3.1516*radio*radio*altura
	 print("El volumen del circulo es: $volumen");

      print("Ingrese el radio de la esfera");
	double radio = double.parse(stdin.readLineSync()!);
  volumen = (4/3) * 3.1415 * (radio * radio * radio)
    print("El volumen de la esfera es: $volumen");
}
