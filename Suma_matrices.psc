Algoritmo SumaDeMatrices
    // definir m1 m2 m1_2
    Definir mat1, mat2, matSuma Como Entero
    Dimension mat1[2,2], mat2[2,2], matSuma[2,2]
    Definir f, c Como Entero
    
    // m1
    Escribir "Carga de la Primera Matriz:"
    Para f <- 1 Hasta 2 Hacer
        Para c <- 1 Hasta 2 Hacer
            Escribir "Ingrese valor para pos [", f, ",", c, "]:"
            Leer mat1[f,c]
        FinPara
    FinPara
    
    // m2
    Escribir "Carga de la Segunda Matriz:"
    Para f <- 1 Hasta 2 Hacer
        Para c <- 1 Hasta 2 Hacer
            Escribir "Ingrese valor para pos [", f, ",", c, "]:"
            Leer mat2[f,c]
        FinPara
    FinPara
    
    // suma y resta matirz
    Escribir "El resultado de la suma es:"
    Para f <- 1 Hasta 2 Hacer
        Para c <- 1 Hasta 2 Hacer
            matSuma[f,c] <- mat1[f,c] + mat2[f,c]
            
            Imprimir Sin Saltar matSuma[f,c], " "
        FinPara
        Escribir "" // salto d linea
    FinPara
    
FinAlgoritmo