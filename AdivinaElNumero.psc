Proceso AdivinaElNumero
    Definir numeroSecreto, numeroIntento Como Entero
    Definir intentos Como Entero
    numeroSecreto <- Aleatorio(1, 100)
    intentos <- 0
	
    Escribir "Bienvenido al juego de Adivina el N�mero!"
    Escribir "He elegido un n�mero entre 1 y 100. Intenta adivinarlo."
	
    Repetir
        Escribir "Introduce tu intento: "
        Leer numeroIntento
        intentos <- intentos + 1
		
        Si numeroIntento < numeroSecreto Entonces
            Escribir "El n�mero es mayor. Intenta nuevamente."
        Sino
            Si numeroIntento > numeroSecreto Entonces
                Escribir "El n�mero es menor. Intenta nuevamente."
            Sino
                Escribir "�Felicidades! Adivinaste el n�mero en ", intentos, " intentos."
            Fin Si
        Fin Si
    Hasta Que numeroIntento = numeroSecreto
Fin Proceso