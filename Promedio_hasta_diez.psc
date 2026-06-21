Algoritmo PromedioHastaDiez
    Definir num, suma, cantidad Como Entero
    Definir promedio Como Real
    
    suma <- 0
    cantidad <- 0
    num <- 0
    
    Escribir "Ingresa numeros para promediar (max 10). Finazliza con un numero negativo:"
    
    Mientras cantidad < 10 Y num >= 0 Hacer
        Escribir "Ingresa un numero (Intento ", cantidad + 1, "):"
        Leer num
        

        Si num >= 0 Entonces
            suma <- suma + num
            cantidad <- cantidad + 1
        FinSi
    FinMientras
    
    Si cantidad > 0 Entonces
        promedio <- suma / cantidad
        Escribir "Se ingresaron ", cantidad, " numeros."
        Escribir "El promedio total es: ", promedio
    Sino
        Escribir "No se ingresaron numeros validos"
    FinSi
FinAlgoritmo