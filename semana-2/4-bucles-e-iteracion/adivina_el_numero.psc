Proceso adivina_el_numero
	Definir numeroAdivinar Como Entero;
	Definir numeroIngresado Como Entero;
	
	numeroAdivinar = azar(100);
		
	Escribir '�En qu� n�mero estoy pensando?';
	Leer numeroIngresado;
	
	Mientras numeroIngresado<>numeroAdivinar Hacer
		Si (numeroAdivinar < numeroIngresado) Entonces
			Escribir 'El n�mero es menor';
		SiNo
			Escribir 'El n�mero es mayor';
		FinSi
		Escribir 'Vuelve a intentarlo';
		Leer numeroIngresado;
	FinMientras
	
	Escribir '�Felicidades, estaba pensando en ese n�mero!';
FinProceso
