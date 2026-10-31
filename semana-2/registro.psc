Algoritmo ValidarRegistro
    Definir edad Como Entero;
    Definir respuesta Como Caracter;
    
    Escribir "Ingrese la edad:";
    Leer edad;
    
    Escribir "Ingrese la respuesta (si/no):";
    Leer respuesta;
    
    respuesta <- Minusculas(respuesta);
    
    Si edad > 120 Entonces
        Escribir "Edad inválida";
    Sino
        Si (edad >= 18) Y (respuesta = "s" O respuesta = "si" O respuesta = "sí") Entonces
            Escribir "Registro Válido";
        Sino
            Escribir "Registro No Válido";
        FinSi
    FinSi
FinAlgoritmo