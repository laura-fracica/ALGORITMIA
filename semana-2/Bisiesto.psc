Algoritmo EvaluadorBisiesto
    Definir anio Como Entero;
    Definir esBisiesto Como Logico;
    
    Escribir "Ingrese un año para verificar:";
    Leer anio;
    
    esBisiesto <- (anio MOD 4 = 0 Y anio MOD 100 <> 0) O (anio MOD 400 = 0);
    
    Si esBisiesto Entonces
        Escribir "El año ", anio, " ES bisiesto (tiene 366 días).";
    Sino;
        Escribir "El año ", anio, " NO es bisiesto (tiene 365 días).";
    FinSi;
FinAlgoritmo