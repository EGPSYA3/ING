Algoritmo ejercicio7
	Definir a, b, c, d Como Entero;
	
	Escribir "Ingrese a:"
    Leer a
	
    Escribir "Ingrese b:"
    Leer b
	
	Escribir "Ingrese b:"
    Leer c
	
	Escribir "Ingrese b:"
    Leer d
	
    // Primera condicional a y b menor que 17
	Si (a < 17) Y (b < 17) Entonces
        Escribir "es verdadero"
    SiNo
        Escribir "es falso"
	FinSi
    // segunda condicional todos diferentes de d
	Si (a=b) y (b=c) y (a<>d) Entonces
		Escribir "Verdadero"
	SiNo
		Escribir "Falso"
	FinSi
	// tercera condicional a es el menor y c el mayo, b y d estan entre c y a
	si (b>a) y (b<c) y (d>a) y (d<c) Entonces
		Escribir "Verdadero"
	SiNo
		Escribir "Falso"
	FinSi
	// cuarta condicional 2 son identicas
	si (a=b) o (a=c) o (b=c) Entonces
		Escribir "Verdadero"
	SiNo
		Escribir "Falso"
	FinSi
	
FinAlgoritmo
