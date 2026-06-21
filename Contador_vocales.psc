Algoritmo ContadorVocales
    Definir frase Como Cadena
    Definir i, vocales Como Entero
    Definir letra Como Caracter
    
    Escribir "Ingresa una palabra o frase:"
    Leer frase
    
    vocales <- 0
    
    Para i <- 1 Hasta Longitud(frase) Hacer
        letra <- Minusculas(Subcadena(frase, i, i))
        Si letra="a" O letra="e" O letra="i" O letra="o" O letra="u" Entonces
            vocales <- vocales + 1
        FinSi
    FinPara
    
    Escribir "Total de vocales: ", vocales
FinAlgoritmo