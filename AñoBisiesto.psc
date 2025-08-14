Algoritmo AñoBisiesto
    Escribir "pon un año:"
    Leer year
    Si (year MOD 4 = 0 Y year MOD 100 <> 0) O (year MOD 400 = 0) Entonces
        Escribir year, " es un año bisiesto."
    SiNo
        Escribir year, " no es un año bisiesto."
    FinSi
FinAlgoritmo