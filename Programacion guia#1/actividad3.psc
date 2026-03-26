Proceso actividad3
    Definir suma, num, i, contador Como Entero;
    suma <- 0;
	
    Para num <- 1 Hasta 22 Hacer
        contador <- 0;
		
        Para i <- 1 Hasta num Hacer
            Si num MOD i = 0 Entonces
                contador <- contador + 1;
            FinSi
        FinPara
		
        Si contador = 2 Entonces
            suma <- suma + num;
        FinSi
    FinPara
	
    Escribir "La suma de los números primos es: ", suma;
FinProceso