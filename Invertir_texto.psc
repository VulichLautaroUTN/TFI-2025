Algoritmo InvertirTexto
    Definir frase, frase_invertida Como Cadena
    Definir i Como Entero
    Definir letra Como Caracter
    
    Escribir "Ingresa una palabra o frase:"
    Leer frase
    
    frase_invertida <- ""
    
    // desde la ultima letra hasta la primera
    Para i <- Longitud(frase) Hasta 1 Con Paso -1 Hacer
        letra <- Subcadena(frase, i, i)
        frase_invertida <- frase_invertida + letra
    FinPara
    
    Escribir "Texto invertido: ", frase_invertida
FinAlgoritmo