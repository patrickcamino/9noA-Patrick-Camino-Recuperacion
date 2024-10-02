Algoritmo OrdenarNombres
    // Declaración de variables
    Definir tamano Como Entero;
    Definir i, j Como Entero;
    Definir nombres Como Cadena;
    Definir temporal Como Cadena;
    
    // Solicitar al usuario el tamaño del arreglo
    Escribir "Ingrese el tamaño del arreglo (cantidad de nombres): ";
    Leer tamano;
    
    // Crear el arreglo unidimensional de nombres
    Dimension nombres[tamano];
    
    // Solicitar al usuario ingresar los nombres según el tamaño del arreglo
    Para i <- 1 Hasta tamano Hacer
        Escribir "Ingrese el nombre ", i, ": ";
        Leer nombres[i];
    Fin Para
    
    // Ordenar los nombres alfabéticamente (Método de burbuja)
    Para i <- 1 Hasta tamano - 1 Hacer
        Para j <- 1 Hasta tamano - i Hacer
            Si nombres[j] > nombres[j + 1] Entonces
                // Intercambiar los nombres
                temporal <- nombres[j];
                nombres[j] <- nombres[j + 1];
                nombres[j + 1] <- temporal;
            Fin Si
        Fin Para
    Fin Para
    
    // Mostrar los nombres ordenados
    Escribir "Los nombres ordenados alfabéticamente son:";
    Para i <- 1 Hasta tamano Hacer
        Escribir nombres[i];
    Fin Para
FinAlgoritmo
