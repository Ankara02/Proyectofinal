Algoritmo Andaka_Solution
	///Proyecto realizado y concluido por Julio Alejandro Lorenzo Amador
	//Ingreso de Datos
	Escribir "////////Bienvenid@s a Andaka Solution////////";
	Escribir "";
	Escribir "";
	Escribir "---Iniciar Sesion---";
	
	
	//Declaramos variables
	Definir usuario, contraseña como cadena;
	
	//Ingreso de Datos
	Repetir
		Repetir
			
			Escribir "//Ingrese su usuario//";
			Leer usuario;
			Escribir "";
			
			Escribir "//Ingrese su contraseña//";
			Leer contraseña;
			Escribir "";
			
			
			Si (usuario="Julio014") Entonces
				Escribir "El sistema reconoce su usuario";
			SiNo
				Escribir "****El usuario es incorrecto****";
			Fin Si
			
			
			Si (contraseña="0000a") Entonces
				Escribir "El sistema reconoce su contraseña";
			SiNo
				Escribir "****La contraseña es incorrecta****";
			FinSi
			
		Hasta Que usuario="Julio014"
	Hasta Que contraseña="0000a"
	
	Escribir "////////Has ingresado a Andaka Solution////////";
	
	//Inicio de seseion
	Escribir "";
	Escribir "";
	Escribir "////////Bienvenid@s a Andaka Solution////////";
	Escribir "";
	Escribir "";
	
	//Declaramos variables
	Definir Op, Op2 Como entero;
	
	//Ingreso de Datos
	Repetir
		Repetir
			
			//Ingreso de Datos
			Escribir "//Ingrese la opcion de su preferencia (1-3)//";
			Escribir "";
			Escribir "";
			
			Escribir "1) para Plantillas en Word";
			Escribir "2) para Plantillas en Excel";
			Escribir "3) para Plantillas en Powerpoint";
			Escribir "-------------------------------------------";
			Escribir "";
			
			Leer Op;
			
			//Proceso 
			Segun Op Hacer
				1:
					//salida
					Escribir "Has elegido Plantillas en Word";
				2:
					//salida
					Escribir "Has elegido Plantillas en Excel";
				3:
					//salida
					Escribir "Has elegido Plantillas en Powerpoint";
					
				De Otro Modo:
					//salida
					Limpiar Pantalla
					Escribir "****Su eleccion no es valida, intente de nuevo****";
					Escribir "";
			Fin Segun
			
		Hasta Que Op < 4 
    Hasta Que Op > 0
	
	
	//Ingreso de Datos
	Repetir
		Repetir
			
			Escribir "//Ahora eliga que tipo de plantilla deseea usar (4-9)//"
			Escribir "";
			Escribir "";
			
			Escribir "4) Curriculum";
			Escribir "5) Agendas";
			Escribir "6) Calendarios";
			Escribir "7) Folletos";
			Escribir "8) Posters";
			Escribir "9) Otros";
			Escribir "------------------------------------------------";
			Escribir "";
			
			
			Leer Op2
			
			
			Segun Op2 Hacer
				4:
					Escribir "Has elegido Curriculum, pronto se descargaran las plantillas"
					Escribir "";
					Escribir "////Gracias por elegirnos////";
				5:
					Escribir "Has elegido Agendas, pronto se descargaran las plantillas"
					Escribir "";
					Escribir "////Gracias por elegirnos////";
				6:
					Escribir "Has elegido Calendarios, pronto se descargaran las plantillas"
					Escribir "";
					Escribir "////Gracias por elegirnos////";
				7:
					Escribir "Has elegido Folletos, pronto se descargaran las plantillas"
					Escribir "";
					Escribir "////Gracias por elegirnos////";
				8:
					Escribir "Has elegido Posters, pronto se descargaran las plantillas"
					Escribir "";
					Escribir "////Gracias por elegirnos////";
				9:	
					Escribir "Por el momento no tenemos mas opciones disponibles......."
					Escribir "Comuniquese con nosotros para cualquier sugerencia"
					Escribir "";
					Escribir "////Gracias por elegirnos////";
					
				De Otro Modo:
					Limpiar Pantalla
					Escribir "****Su eleccion no es valida, intente de nuevo****";
					Escribir "";
			Fin Segun
			
		Hasta Que Op2 < 10
    Hasta Que Op2 > 3
	
	
FinAlgoritmo
