Algoritmo Calculadora
    Definir num1, num2, resultado como numero;
    Definir opcion Como Entero;
    Escribir "escriba el primer valor: ";
    Leer num1;
    Escribir "escriba el segundo valor: ";
    Leer num2;
    Escribir "seleccione la operacion"
    Escribir "1. suma";
    Escribir "2. resta";
    Escribir "3. multiplicacion";
    Escribir "4. division";
    Escribir "Ingrese su opcion (1-4):";
    Leer opcion;
    Segun opcion Hacer
        1:
            resultado<- num1 + num2;
            Escribir "la suma entre ", num1, " y ", num2, " es ", resultado;
        2:
            resultado<- num1 - num2;
            Escribir "la resta entre ", num1, " y ", num2, " es ", resultado;
        3:
            resultado<- num1 * num2;
            Escribir "la multiplicacion entre ", num1, " y ", num2, " es ", resultado;
        4:
            si num2 <> 0 Entonces
                resultado<- num1 / num2;
                Escribir "la division entre ", num1, " y ", num2, " es ", resultado    
            SiNo
                escribir "imposible dividir entre 0";
            FinSi
            De Otro Modo: Escribir "opcion elegida invalida";
    Fin Segun
    
FinAlgoritmo