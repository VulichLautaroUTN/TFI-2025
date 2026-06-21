Algoritmo InteresSimplePrecargado
    Definir capital, tiempo, tasa, interes Como Real
    
    // Tasa de interés precargada al 8% anual
    tasa <- 0.08
    
    Escribir "Tasa de interes anual fija: 8%"
    
    Escribir "Ingresa el capital inicial:"
    Leer capital
    
    Escribir "Ingresa el tiempo (en años):"
    Leer tiempo
    
    // formula
    interes <- capital * tasa * tiempo
    
    Escribir "El interes generado es: ", interes
FinAlgoritmo