+--------------+--------------+----------------------+----------------------+
|  edad > 120  |  edad >= 18  | Respuesta afirmativa |      Resultado       |
+--------------+--------------+----------------------+----------------------+
|  Verdadero   |      -       |          -           | Edad invalida        |
|    Falso     |  Verdadero   |      Verdadero       | Registro Valido      |
|    Falso     |  Verdadero   |        Falso         | Registro No Valido   |
|    Falso     |    Falso     |          -           | Registro No Valido   |
+--------------+--------------+----------------------+----------------------+


--------------------------------PARQUEADERO-------------------------------------------

+---+-------+------+------+---+---------------+
| # | TIPO  | MIN  | FACT | H |    ESPERADO   |
+---+-------+------+------+---+---------------+
| 1 | Carro |  15  |  No  | - |       0       |
| 2 | Carro |  16  |  No  | 1 |     4.000     |
| 3 | Carro |  60  |  No  | 1 |     4.000     |
| 4 | Carro |  61  |  No  | 2 |     8.000     |
| 5 | Moto  |  61  |  Sí  | 2 |     4.000     |
| 6 | Carro | 600  |  No  | 10| 30.000 (tope) |
| 7 | Carro | 600  |  Sí  | 10| 30.000 (tope) |
| 8 |   3   |  30  |  No  | - | Tipo no valido|
| 9 | Carro |  -5  |  No  | - | Minutos neg.  |
+---+-------+------+------+---+---------------+

-----------------------------SEMAFORO------------------------------------------------

Paso | unidades | unidades < 0 | unidades = 0 | unidades <= 10 | Salida por Pantalla
-----|----------|--------------|--------------|----------------|-----------------------------------------
1    | -1       | Verdadero    | (No evalua)  | (No evalua)    | Error: La cantidad no puede ser negativa.
2    | 0        | Falso        | Verdadero    | (No evalua)    | Rojo: Agotado.
3    | 1        | Falso        | Falso        | Verdadero      | Amarillo: Stock bajo, hay que pedir unidades.
4    | 10       | Falso        | Falso        | Verdadero      | Amarillo: Stock bajo, hay que pedir unidades.
5    | 11       | Falso        | Falso        | Falso          | Verde: Stock suficiente, todo bien.


-----------------------------BISIESTO-------------------------------------------------------------------


Paso | anio | anio MOD 4 = 0 | anio MOD 100 <> 0 | anio MOD 400 = 0 | esBisiesto | Salida por Pantalla
-----|------|----------------|-------------------|------------------|------------|----------------------------------------------
1    | 2024 | Verdadero      | Verdadero         | Falso            | Verdadero  | El anio 2024 ES bisiesto (tiene 366 dias).
2    | 1900 | Verdadero      | Falso             | Falso            | Falso      | El anio 1900 NO es bisiesto (tiene 365 dias).
3    | 2000 | Verdadero      | Falso             | Verdadero        | Verdadero  | El anio 2000 ES bisiesto (tiene 366 dias).
4    | 2026 | Falso          | Verdadero         | Falso            | Falso      | El anio 2026 NO es bisiesto (tiene 365 dias).