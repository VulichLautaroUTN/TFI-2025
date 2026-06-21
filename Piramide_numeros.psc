Algoritmo PiramideNumeros
    Definir altura, fila, col Como Entero
    
    Escribir "Ingresa la altura de la piramide:"
    Leer altura
    
    Para fila <- 1 Hasta altura Hacer
        Para col <- 1 Hasta fila Hacer
            Imprimir Sin Saltar col, " "
        FinPara
        Escribir "" // salto de linea
    FinPara
FinAlgoritmo