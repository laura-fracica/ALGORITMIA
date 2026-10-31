Algoritmo Parqueadero
    Definir tipo, fact Como Caracter;
    Definir minutos, horas Como Entero;
    Definir valor Como Real;
    
    Escribir "Ingrese el tipo (Carro/Moto):";
    Leer tipo;
    
    Escribir "Ingrese los minutos:";
    Leer minutos;
    
    Escribir "Ingrese si tiene factura (Sí/No):";
    Leer fact;
    
    tipo <- Minusculas(tipo);
    fact <- Minusculas(fact);
    
    Si minutos < 0 Entonces
        Escribir "Minutos negativos";
    Sino
        Si tipo <> "carro" Y tipo <> "moto" Entonces
            Escribir "Tipo no válido";
        Sino
            Si minutos <= 15 Entonces
                valor <- 0;
            Sino
                Si minutos % 60 = 0 Entonces
                    horas <- TRUNC(minutos / 60);
                Sino
                    horas <- TRUNC(minutos / 60) + 1;
                FinSi;
                
                Si tipo = "carro" Entonces
                    valor <- horas * 4000;
                    Si valor > 30000 Entonces
                        valor <- 30000;
                    FinSi;
                Sino
                    valor <- horas * 2000;
                FinSi;
            FinSi;
            
            Escribir "Valor a pagar: $", valor;
        FinSi;
    FinSi;
FinAlgoritmo