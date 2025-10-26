Algoritmo sin_titulo
	// Participación en un sorteo. Para par tiipar en un sorteo de Instagram, tienes que 
	//cumplir los siguientes requisitos: tener más de 1000 seguidores, seguir a la cuenta 
		//"sorteo_conquer_blocks" y residir en Francia, Alemania o Italia. 
		//Pedir, como datos, el número de seguidores que tienes (entero), si sigues a la cuenta 
			//"sorteo_conquer_blocks" (lógico) y el país de residencia (texto), y devolver si puedes 
				//participar en el sorteo o no (texto). FinAlgoritmo

	//Definir e inicializar variables
	Definir numSeguidores Como Entero
	Definir siguesCuenta, cumplesRequisitos  Como Logico
	Definir paisResidecia Como Caracter
	numSeguidores = 0
	siguesCuenta = Falso
	paisResidecia = ""
	cumplesRequisitos = Falso
	



// Solicitar informacion al cliente
	
	Escribir "Por favor, introduzca el número de seguidores:"
	Leer numSeguidores
	Escribir "¿Sigues a la cuenta @sorteo_conquer_blocks? Responde con verdadero o falso"
	Leer siguesCuenta
	Escribir "Por favor, introduce tu país de residencia" 
	Leer paisResidecia
