Proceso larataalada
	Definir respuesta Como Caracter;
	
	Escribir '<?>';
	Escribir '>> La Rata Alada';
	Escribir '>> �Qu� es lo que m�s se valora cu�ndo menos se tiene?';
	Leer respuesta;
	
	Si (respuesta == 'amigos') Entonces
		Escribir '>> �Correcto!';
		Escribir '>> Son los amigos';
	SiNo
		Escribir '>> �Incorrecto!';
		Escribir '>> Vuelve a intentarlo';	
	FinSi
	
	Escribir '>> Fin';
FinProceso
