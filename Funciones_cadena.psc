Algoritmo Funciones_cadena
	Definir cad1, cad2 como cadena;
	Definir num Como Entero
	cad1="informatica";
	Escribir "La longitud de cad1 es: ", Longitud(cad1)
	Escribir "El primer caracter de cad1 es: ", subcadena(cad1,0,0)
	Escribir "El ultimo caracter de cad1 es: ", Subcadena(cad1, Longitud(cad1)-1, Longitud(cad1)-1);
	Escribir "la cad1 en Mayusculas es: ", Mayusculas(cad1);
	cad2<-concatenar(cad1, " es muy interesante");
	Escribir cad2;
	num<-ConvertirANumero("10");
	Escribir num;
	Escribir Concatenar("El numero es ",ConvertirATexto(num));
	Escribir "El num es ", num;
FinAlgoritmo
