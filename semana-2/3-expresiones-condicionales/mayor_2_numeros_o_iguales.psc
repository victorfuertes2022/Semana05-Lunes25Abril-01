Proceso mayor_2_numeros_o_iguales
	Definir numero1 Como Entero;
	Definir numero2 Como Entero;
	
	Escribir 'Ingrese el n�mero 1';
	Leer numero1;
	Escribir 'Ingrese el n�mero 2';
	Leer numero2;
	
	Si numero1 > numero2 Entonces
		Escribir 'El n�mero mayor es: ', numero1;
	SiNo
		Si numero2 > numero1 Entonces
			Escribir 'El n�mero mayor es: ', numero2;
		SiNo
			Escribir 'Son n�meros iguales';
		FinSi
	FinSi
FinProceso