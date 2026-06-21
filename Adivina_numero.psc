Algoritmo AdivinaNumero
	
    Definir numero_secreto, intento, diferencia Como Entero
    
    // Genera un número aleatorio entre 1 y 25
    numero_secreto <- Azar(25) + 1
    
    Escribir "Intenta adivinar el numero entre 1 y 25"
    
    intento <- 0
    
    Mientras intento <> numero_secreto Hacer
        
        Escribir "Introduce tu numero:"
        Leer intento
        
        Si intento = numero_secreto Entonces
            Escribir "Adivinaste el numero!"
        Sino
            
            // Calculamos la diferencia
            Si numero_secreto > intento Entonces
                diferencia <- numero_secreto - intento
            Sino
                diferencia <- intento - numero_secreto
            FinSi
            
            Si diferencia <= 3 Entonces
                Escribir "Incorrecto, estas cerca!"
            Sino
                Escribir "Incorrecto, estas lejos"
            FinSi
            
        FinSi
        
    FinMientras
    
FinAlgoritmo