Algoritmo TablaMultiplicar
    Definir n, i, resultado Como Entero
    
    Escribir "Ingresa el numero para ver su tabla:"
    Leer n
    
    Escribir "Tabla del ", n, " (hasta el 20):"
    
    Para i <- 1 Hasta 20 Hacer
        resultado <- n * i
        Escribir n, " X ", i, " = ", resultado
    FinPara
FinAlgoritmo