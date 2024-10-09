Proceso AdivinaElNumero
    Definir numeroSecreto, numeroIntento Como Entero
    Definir intentos Como Entero
    numeroSecreto <- Aleatorio(1, 100)
    intentos <- 0
	
    Escribir "Bienvenido al juego de Adivina el Número!"
    Escribir "He elegido un número entre 1 y 100. Intenta adivinarlo."
	
    Repetir
        Escribir "Introduce tu intento: "
        Leer numeroIntento
        intentos <- intentos + 1
		
        Si numeroIntento < numeroSecreto Entonces
            Escribir "El número es mayor. Intenta nuevamente."
        Sino
            Si numeroIntento > numeroSecreto Entonces
                Escribir "El número es menor. Intenta nuevamente."
            Sino
                Escribir "¡Felicidades! Adivinaste el número en ", intentos, " intentos."
            Fin Si
        Fin Si
    Hasta Que numeroIntento = numeroSecreto
Fin Proceso