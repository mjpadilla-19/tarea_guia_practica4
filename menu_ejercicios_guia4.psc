Funcion suma
	Definir num1, num2, sumar Como Entero
	Escribir "ingrese el primer nmero"; leer num1
	Escribir "ingrese el segundo numero"; leer num2
	sumar = num1 + num2
	Escribir "El resultado de ", num1 " + " ,num2 ," =", sumar
FinFuncion

Funcion parImpar
	Definir num Como Entero
	Escribir "Ingrese numero: "; Leer num
	Si num mod 2 = 0
		Escribir num," Es par"
	SiNo
		Escribir num, " Es impar"
	FinSi
FinFuncion

Funcion mayor_menor_edad
	Definir edad Como Entero
	Escribir "ingrese su edad"; leer edad
	si edad >= 18 Entonces
		Escribir "Usted es myor de edad"
	SiNo
		Escribir "Usted es menor de edad"
	FinSi
FinFuncion

Funcion mayor_2_numeros
	Definir nume1, nume2 Como Entero
	Escribir "Inrese el primer numero a comparar"; leer nume1
	Escribir "Inrese el segundo numero a comparar"; leer nume2
	si nume1 > nume2 Entonces
		Escribir nume1, " Es mayor que ",nume2
	SiNo
		Escribir nume2, " Es mayor que ", nume1
	FinSi
FinFuncion

Funcion mayor_3_numeros
	Definir num1,num2,num3 Como Entero
	Escribir "Ingrese el primer numero"; leer num1
	Escribir "Ingrese el seguno numero"; leer num2
	Escribir "Ingrese el tercer numero"; leer num3
	si num1 > num2 y num1 > num3 Entonces
		Escribir num1," es el mayor"
	SiNo
		si num2 > num1 y num2 > num3 Entonces
			Escribir num2 " es el mayor"
		SiNo
			Escribir num3, " es el mayor"
		FinSi
	FinSi
FinFuncion
Funcion descuento_compra
	Definir compra, descuento, total  Como Real
	Escribir "Igrese el monto de su compra"; leer compra
	si compra > 100 Entonces
		descuento = compra * 0.10
		total = compra - descuento
	SiNo
		Escribir "No pudo acceder al descuento"
	FinSi
	Escribir "Usted recibio un descuento de $ ", descuento, " el total a pagar es de $ ", total
FinFuncion

Funcion estudiante_aprueba_repuerba
	Definir notas Como Real
	Escribir "ingrese la nota del estudiante"; leer notas
	si notas >= 7 Entonces
		Escribir " !FELICIDADES¡ Aprueba"
	SiNo
		si notas >= 5 y notas < 7 Entonces
			Escribir "SUPLETORIO"
		SiNo
			Escribir "REPRUEBA"
		FinSi
	FinSi
FinFuncion

Funcion clasifica_triangulo
	Definir lado1, lado2, lado3 Como Real
	Escribir "Se le solicita que ingrese el primer lado del triangulo"; leer lado1
	Escribir "Se le solicita que ingrese el segundo lado del triangulo";leer lado2
	Escribir "Se le solicita que ingrese el tercer lado del triangulo"; leer lado3
	si lado1 = lado2 y lado2 = lado3 Entonces
		Escribir "Es un triangulo EQUILATERO"
	SiNo
		si lado1 = lado2 o lado2 = lado3 Entonces
			Escribir "Es un triangulo ISÓSCELES"
		SiNo
			Escribir "Es un triangulo ESCALENO"
		FinSi
	FinSi
FinFuncion

Funcion segun_opcion
	Definir opciones Como Caracter
	Escribir "Seleccione que desea ordenar"
	Escribir "1) Hamburguesa"
	Escribir "2) Hot Dog"
	Escribir "3) Salchipapa"
	Escribir "4) Combo Especial"
	leer opciones
	Segun opciones Hacer
		"1":
			Escribir "Usted ordeno una Hamburguesa"
		"2":
			Escribir "Usted ordeno una Hot Dog"
		"3":
			Escribir "Usted ordeno una Salchipapa"
		"4":
			Escribir "Usted ordeno un Combo Especial"
		De Otro Modo:
			Escribir "Opcion invalida"
	FinSegun
FinFuncion

Funcion contar_N
	Definir i, N Como Entero
	Escribir "Ingrese N numeros a presentar: ";Leer N
    i <- 1
    Mientras i <= N Hacer
        Escribir i
        i <- i + 1
    FinMientras
FinFuncion

Funcion sumar_n_numeros
	Definir i, n, sum Como Entero
	i <- 1; sum <- 0
	Escribir "Ingrese los numeros a sumar";leer n
	Mientras  i <= n Hacer
		Escribir i
		sum = sum + i
		i = i + 1
	FinMientras
	Escribir "La suma es de: ", sum
FinFuncion

Funcion pares_n
	Definir i, n Como Entero
	i <- 1
	Escribir "Ingrese el numero";leer n
	Mientras i <= n Hacer
		si i mod 2 = 0 Entonces
			Escribir i
		FinSi
		i = i + 1
	FinMientras
FinFuncion

Funcion suma_pares_n
	Definir i, n, sum Como Entero
	i <- 1; sum <- 0
	Escribir "ingrese un numero para la suma";leer n
	Mientras i <= n Hacer
		si i mod 2 = 0 Entonces
			Escribir i
			sum = sum + i
		FinSi
		i = i + 1
	FinMientras
	Escribir "La suma de los pares es: ", sum
FinFuncion

Funcion mul_3
	Definir i,n Como Entero
	i <- 1
	Escribir "Se le solicita un numero";leer n
	Mientras  i <= n Hacer
		si i mod 3 = 0 Entonces
			Escribir i
		FinSi
		i = i + 1
	FinMientras
FinFuncion

Funcion multiplos_de_x
	Definir i, n, x Como Entero
	i <- 1
	Escribir "Ingrese N numeros"; leer n
	Escribir "Ingrese X multiplos"; leer x
	Mientras i <= n Hacer
		si i mod x = 0 Entonces
			Escribir i
		FinSi
		i = i+ 1 
	FinMientras
FinFuncion

Funcion tabla_multiplicar
	Definir numer, i, n Como Entero
	Escribir "Ingrese el numero de la tabla de multiplicar que desa saber: "; leer numer
	Escribir "H	asta que numero desea multiplicar?"; leer n
	i <- 1
	Mientras i <= n Hacer
		Escribir numer," X ",i," = ", numer * i
		i <- i + 1
	FinMientras
FinFuncion

Funcion suma_susecivas
	Definir  a, b, res, contador Como Entero
	Escribir "Ingrese el numero a sumar"; leer a
	Escribir "Cuntas veces desea sumar?"; leer b
	res <- 0
	contador <- 1
	Mientras contador <= b Hacer
		res = res + a
		contador = contador + 1
	FinMientras
	Escribir "Resultado: ", res
FinFuncion

Funcion exponente_susecivas
	Definir  base, exponente, res, contador Como Entero
	Escribir "Ingrese la base"; leer base
	Escribir "Que exponente desea ingresar?"; leer exponente
	res <- 1
	contador <- 1
	Mientras contador <= exponente Hacer
		res = res * base
		contador = contador + 1
	FinMientras
	Escribir "Resultado: ", res
FinFuncion

Funcion factorial
	Definir n, contador, resu Como Entero
	Escribir "Ingrese un numero al que desea saber su factorial";leer n
	contador <- n; resu <- 1 
	Mientras contador >= 1 Hacer
		resu <- resu * contador
		contador <- contador - 1 
	FinMientras
	Escribir "Factorial: ", resu
FinFuncion

Funcion divisor_numero
	Definir num, i Como Entero
    Escribir "Ingrese el numero: "
    Leer num
    i <- 1
    Mientras i <= num Hacer
        Si num mod i = 0 Entonces
            Escribir i
        FinSi
        i <- i + 1
    FinMientras
FinFuncion

Funcion numeros_perfectos
	Definir i, sumas, num Como Entero
	i <- 1 ; sumas <- 0 
	escribir"Ingrese el numero para verificar si es un numero perfecto";leer num
	Mientras i < num Hacer
		Si num mod i = 0 Entonces
			sumas = sumas + i
		FinSi
		i <- i + 1
	FinMientras
	si sumas = num Entonces
		Escribir "Es un numero PERFECTO"
	SiNo
		Escribir "No es un numero PERFECTO"
	FinSi
FinFuncion

Funcion primos
	Definir i, num, divisor Como Entero
	i <- 1 ; divisor<- 0 
	leer num
	Mientras i <= num Hacer
		si num mod i = 0 Entonces
			divisor = divisor + 1
		FinSi
		i = i + 1
	FinMientras
	Si divisor = 2 Entonces
        Escribir "Es un numero primo"
    SiNo
        Escribir "No es primo"
	FinSi
FinFuncion

Funcion fibonacci
    Definir n, i, a, b, c Como Entero
    Escribir "Cuantos terminos quieres? "   
    Leer n                                  
    a <- 0                                   
    b <- 1                                 
    Escribir "Serie: "                      
    i <- 1                                 
    Mientras i <= n Hacer                   
        Escribir a                         
        c <- a + b                          
        a <- b                             
        b <- c                          
        i <- i + 1                       
    FinMientras
FinFuncion

Funcion contar_pares
	Definir num, i, pares Como Entero
	pares <- 0 ; i <- 1
	Escribir "Ingrese numero: "; Leer num
	Mientras i <= num Hacer
		Si i mod 2 = 0
			pares = pares + 1
		FinSi
		i = i +1
	FinMientras
	Escribir "Hay ", pares, " pares entre 1 y ", num
FinFuncion

Funcion llenar_arreglo
    Definir n, i Como Entero
    Dimension arr[100] // <-- nombre + tamaño juntos
	
    Escribir "Cuantos numeros quieres guardar (max 100)? "
    Leer n
	
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el valor ", i, ": "
        Leer arr[i]
    FinPara
	
    Escribir ""
    Escribir "Tu arreglo es:"
    Para i <- 1 Hasta n Hacer
        Escribir "arr[", i, "] = ", arr[i]
    FinPara
FinFuncion

Funcion elementos_arreglos
	Definir i Como Entero
	i <- 1
	Dimension num[10]
	Mientras  i <= 10 Hacer
		Escribir "ingrese el numero en posision: ", i  Sin Saltar
		leer num[i]
		i <- i +1
	FinMientras
	Escribir ""
	Escribir "Los numeros ingresados son:"
	i <- 1
	Mientras  i <= 10 Hacer
		Escribir "posision ", i," = ", num[i]
		i <- i +1
	FinMientras
FinFuncion

Funcion pares_arreglos
	Definir i Como Entero
	Dimension num[8]
	i <- 1
	num[1] <- 15
	num[2] <- 28
	num[3] <- 56
	num[4] <- 37
	num[5] <- 13
	num[6] <- 12
	num[7] <- 34 
	num[8] <- 90
	Escribir "Los numeros"
	Mientras i <= 8 Hacer
		si num[i] mod 2 = 0 Entonces
			Escribir "Pares son: ", num[i]
		FinSi
		i = i + 1
	FinMientras
FinFuncion

Funcion impares_arreglos
	Definir i Como Entero
	Dimension num[8]
	i <- 1
	num[1] <- 15
	num[2] <- 28
	num[3] <- 56
	num[4] <- 37
	num[5] <- 13
	num[6] <- 12
	num[7] <- 34 
	num[8] <- 90
	Escribir "Los numeros"
	Mientras i <= 8 Hacer
		si num[i] mod 2 <> 0 Entonces
			Escribir "Imares son : ", num[i]
		FinSi
		i = i + 1
	FinMientras
FinFuncion

Funcion suma_arreglo
	Definir i, sumas como entero
	Dimension num[5]
	sumas <- 0 ; i <- 1
	num[1] <- 12
	num[2] <- 45
	num[3] <- 23
	num[4] <- 67
	num[5] <- 34
	Mientras i <= 5 Hacer
		Escribir " num[", i, "] = ", num[i]
		sumas <- sumas + num[i]
		i <- i + 1
	FinMientras
	Escribir "La suma total es: ", sumas
FinFuncion

Funcion promedio_arreglo
	Definir i, sumas, num Como Entero
	Definir promedio Como Real
	Dimension num[6]
	sumas <- 0 ; i <- 1
	num[1] <- 70
	num[2] <- 45
	num[3] <- 20
	num[4] <- 10
	num[5] <- 34
	num[6] <- 50
	Escribir "Los valores son los siguientes :"
	Mientras i <= 6 Hacer
		Escribir " num[", i, "] = ", num[i]
		sumas <- sumas + num[i]
		i <- i + 1
	FinMientras
		promedio <- sumas / 6
		Escribir "El promedio de dichos valores es: ", promedio
FinFuncion

funcion sueldo_basico
	Definir i, sueldos, can Como Entero
	Dimension sueldos[5]
	can <- 0 ; i <- 1
	sueldos[1] <- 400
	sueldos[2] <- 1150
	sueldos[3] <- 800
	sueldos[4] <- 750
	sueldos[5] <- 1000
	Escribir "Los sueldos son los siguientes:"
	Mientras i <= 5 Hacer
		si sueldos[i] > 400 Entonces
			can <- can + 1
			Escribir "Sueldo mayor: ", sueldos[i]
		FinSi
		i <- i + 1
	FinMientras
	Escribir "Los suedos mayores al salario basico son: ", can
FinFuncion

Funcion incremento_arreglos
	Definir i ,precios, incremento ,total Como Real
	Dimension precios[6]
	i <- 1
	precios[1] <- 80
	precios[2] <- 100
	precios[3] <- 150
	precios[4] <- 75
	precios[5] <- 625
	precios[6] <- 220
	Mientras i <= 6 Hacer
		si precios[i] > 100 Entonces
			incremento <- precios[i] * 0.10
			total <-  precios[i] + incremento
			Escribir "Los precios mayores son: ", precios[i], " el total a pagar con incremento es: ", total
		FinSi
		i <- i + 1
	FinMientras
FinFuncion

Funcion mayor_arreglo
	Definir i, num, mayo Como Entero
	Dimension num[6]
	num[1] <-50
	num[2] <-1
	num[3] <-45
	num[4] <-9
	num[5] <-6
	num[6] <-67
	mayo <- num[1] ; i <- 2
	Escribir "Los numeros del arreglo son:"
	Mientras i <= 6 Hacer
		si num[i] > mayo Entonces
			mayo <- num[i]
		FinSi
		Escribir " num[", i, "] = ", num[i]
		i <- i +1
	FinMientras
	Escribir "El mayor elemento del arreglo es: ", mayo
FinFuncion

Funcion menor_arreglo
	Definir i, num, meno Como Entero
	Dimension num[6]
	num[1] <-50
	num[2] <-1
	num[3] <-45
	num[4] <-9
	num[5] <-6
	num[6] <-67
	meno <- num[1] ; i <- 2
	Escribir "Los numeros del arreglo son:"
	Mientras i <= 6 Hacer
		si num[i] < meno Entonces
			meno <- num[i]
		FinSi
		Escribir " num[", i, "] = ", num[i]
		i <- i +1
	FinMientras
	Escribir "El menor elemento del arreglo es: ", meno
FinFuncion

Funcion caracter_cadena
	Definir nombre Como Caracter
	Definir i, largo Como Entero
	i <- 1
	nombre <- "Padilla"
	largo <- Longitud(nombre)
	Mientras i <= largo Hacer
		Escribir "Caracter ", i, ": ", Subcadena(nombre, i, i)
		i <- i + 1
	FinMientras
FinFuncion

Funcion vocal_cadena
	Definir frase, caracte Como Caracter
	Definir i, largo, cant_vocales Como Entero
	i <- 1 ; cant_vocales <- 0
	frase <- "Hito Hito No Mi Modelo Nika"
	frase <- Minusculas(frase)
	largo <- Longitud(frase)
	Mientras i <= largo Hacer
		caracte <- Subcadena(frase,i,i)
		si caracte = "a" o caracte = "e" o caracte = "i" o caracte = "o" o caracte = "u" Entonces
			cant_vocales = cant_vocales + 1
			Escribir "Vocal encontrada: ", caracte
		FinSi
		i <- i + 1
	FinMientras
	Escribir "La frase: Hito Hito No Mi Modelo Nika tiene un Total de:  ", cant_vocales, " vocales"
FinFuncion

Funcion consonate_cadena
	Definir nombres, carac, vocal Como Caracter
	Definir i, largo Como Entero
	i <- 1 
	nombres <- "Luffy"
	vocales <- "aeiouAEIOU"
	largo <- Longitud(nombres)
	Escribir "Consonantes encontradas"
	Mientras i <= largo Hacer
		carac <- Subcadena(nombres,i,i)
		Si Minusculas(carac) <> "a" Y Minusculas(carac) <> "e" Y Minusculas(carac) <> "i" Y Minusculas(carac) <> "o" Y Minusculas(carac) <> "u" Y carac <> " " Entonces
            Escribir carac, " (posicion ", i, ")"
        FinSi		
		i <- i + 1
	FinMientras
FinFuncion

Funcion signos_cadena
    Definir frase, signos, carac Como Cadena
    Definir i, largo Como Entero
    frase <- "Bienvenido Padilla, ¿Que haces?"
    signos <- ",.!?;:¿¡"
    largo <- Longitud(frase)
    i <- 1
    Escribir "Signos Encontrados"
    Mientras i <= largo Hacer
        carac <- Subcadena(frase, i, i)
		Si carac = "," o carac = "." o carac = "!" o carac = "?" o carac = ";" o carac = ":" o carac = "¿" o carac = "¡" Entonces
            Escribir carac, " (posicion ", i, ")"
        FinSi        
		i <- i + 1
    FinMientras
FinFuncion

Funcion frase_cadena
    Definir frase, caracte Como Cadena
    Definir i, largo, cantidad Como Entero
    frase <- "Mi magia es no rendirme"
    largo <- Longitud(frase)
    i <- 1
    cantidad <- 1   
    caracte <- ""
    Mientras i <= largo Hacer
        caracte <- Subcadena(frase, i, i)
        Si caracte = " " Y i < largo Entonces
            Si Subcadena(frase, i+1, i+1) <> " " Entonces
                cantidad <- cantidad + 1
            FinSi
        FinSi
        i <- i + 1
    FinMientras
    Escribir "Frase: ", frase
    Escribir "Total de palabras: ", cantidad
FinFuncion

Algoritmo menu_ejercicios
	Definir opc Como Caracter
	Mientras opc <> "40" Hacer
		Escribir "==============================================="
		Escribir "MENU DE EJERCICIOS"
		Escribir "==============================================="
		Escribir "1) Suma de dos numeros"
		Escribir "2) Verificar si un número es par o impar"
		Escribir "3) Determinar si una persona es mayor o menor de edad"
		Escribir "4) Comparar dos números y presentar el mayor"
		Escribir "5) Comparar tres números y presentar el mayor"
		Escribir "6) Calcular el descuento de una compra según el monto"
		Escribir "7) Determinar si un estudiante aprueba, supletorio o reprueba"
		Escribir "8) Clasificar un triángulo (Equilátero, Isósceles o Escaleno)"
		Escribir "9) Seleccionar una opción utilizando la estructura Según"
		Escribir "10) Presentar los números del 1 hasta N."
		Escribir "11) Sumar los primeros N números."
		Escribir "12) Presentar los números pares entre 1 y N"
		Escribir "13) Sumar los números pares entre 1 y N"
		Escribir "14) Presentar los múltiplos de 3"
		Escribir "15) Presentar los múltiplos de otro número"
		Escribir "16) Tabla de multiplicar"
		Escribir "17) Multiplicación mediante sumas sucesivas"
		Escribir "18) Potencia mediante multiplicaciones sucesivas"
		Escribir "19) Factorial de un número"
		Escribir "20) Presentar los divisores de un número"
		Escribir "21) Determinar si un número es perfecto"
		Escribir "22) Determinar si un número es primo"
		Escribir "23) Serie de Fibonacci"
		Escribir "24) Contar cuántos números son pares"
		Escribir "25) Llenar un arreglo"
		Escribir "26) Presentar los elementos del arreglo"
		Escribir "27) Presentar únicamente los números pares del arreglo"
		Escribir "28) Presentar únicamente los números impares del arreglo"
		Escribir "29) Calcular la suma de los elementos del arreglo"
		Escribir "30) Calcular el promedio del arreglo"
		Escribir "31) Presentar los sueldos mayores al salario básico"
		Escribir "32) Incrementar el 10% a precios mayores a $100"
		Escribir "33) Buscar el mayor elemento del arreglo"
		Escribir "34) Buscar el menor elemento del arreglo"
		Escribir "35) Presentar cada carácter de una cadena"
		Escribir "36) Presentar únicamente las vocales"
		Escribir "37) Presentar únicamente las consonantes"
		Escribir "38) Presentar únicamente los signos de puntuación" 
		Escribir "39) Contar el número de palabras de una frase"
	    Escribir "0) SALIR"
		Escribir "Ingrese opcion[1...40]";leer opc
		Borrar Pantalla
		Segun  opc Hacer
			"1":
				Escribir "=============================================="
				Escribir "     EJERCICIO SUMA DE DOS NUMEROS"
				Escribir "=============================================="
				suma()
			"2":
				Escribir "=============================================="
				Escribir "     EJERCICIO VERIFICA NUMERO PAR"
				Escribir "=============================================="
				parImpar()
			"3":
				Escribir "=============================================="
				Escribir "     MAYOR MENOR DE EDAD"
				Escribir "=============================================="
				mayor_menor_edad()
			"4":
				Escribir "=============================================="
				Escribir "     MAYOR DE 2 NUMEROS"
				Escribir "=============================================="
				mayor_2_numeros()
			"5":
				Escribir "=============================================="
				Escribir "     MAYOR DE 3 NUMEROS"
				Escribir "=============================================="
				mayor_3_numeros()
			"6":
				Escribir "=============================================="
				Escribir "     DESCUENTO DE UNA COMPRA"
				Escribir "=============================================="
				descuento_compra
			"7":
				Escribir "=============================================="
				Escribir "     EL ESTUDIANTE APRUEBA O REPRUEBA"
				Escribir "=============================================="
				estudiante_aprueba_repuerba() 
			"8":
				Escribir "=============================================="
				Escribir "    TRIÁNGULO (EQUILÁTERO, ISÓSCELES O ESCALENO)"
				Escribir "=============================================="
				clasifica_triangulo()
			"9":
				Escribir "=============================================="
				Escribir "    SELECCIONE SEGUN LA OPCIÓN"
				Escribir "=============================================="
				segun_opcion() 
			"10":
				Escribir "=============================================="
				Escribir "    PRESENTAR N NUMEROS "
				Escribir "=============================================="
				contar_N()
			"11":
				Escribir "=============================================="
				Escribir "    SUMA DE N NUMEROS "
				Escribir "=============================================="
				sumar_n_numeros
			"12":
					Escribir "=============================================="
				Escribir "    NUMEROS PARES ENTRE 1 Y N "
				Escribir "=============================================="
				pares_n()
			"13":
				Escribir "=============================================="
				Escribir "   SUMA DE NUMEROS PARES ENTRE 1 Y N "
				Escribir "=============================================="
				suma_pares_n()
			"14":
				Escribir "=============================================="
				Escribir "   MULTIPLOS DE 3 "
				Escribir "=============================================="
				mul_3()
			"15":
				Escribir "=============================================="
				Escribir "   MULTIPLOS DE X NUMEROS "
				Escribir "=============================================="
				multiplos_de_x()
			"16":
				Escribir "=============================================="
				Escribir "   TABLA DE MULTIPLICAR "
				Escribir "=============================================="
				tabla_multiplicar
			"17":
				Escribir "=============================================="
				Escribir "   SUMAS SUCESIVAS "
				Escribir "=============================================="
				suma_susecivas
			"18":
				Escribir "=============================================="
				Escribir "   POTENCIAS SUCESIVAS "
				Escribir "=============================================="
				exponente_susecivas
			"19":
				Escribir "=============================================="
				Escribir "   FACTORIAL DE UN NUMERO "
				Escribir "=============================================="
				factorial()
			"20":
				Escribir "=============================================="
				Escribir "   DIVISORES DE UN NUMERO "
				Escribir "=============================================="
				divisor_numero()
			"21":
				Escribir "=============================================="
				Escribir "    NUMEROS PERFECTOS "
				Escribir "=============================================="
				numeros_perfectos
			"22":
				Escribir "=============================================="
				Escribir "    NUMEROS PRIMOS "
				Escribir "=============================================="
				primos()
			"23":
				Escribir "=============================================="
				Escribir "    SERIA DE FIBONACCI "
				Escribir "=============================================="
				fibonacci()
			"24":
				Escribir "=============================================="
				Escribir "    CONTAR NUMEROS PARES"
				Escribir "=============================================="
				contar_pares()
			"25":
				Escribir "=============================================="
				Escribir "    LLENAR UN ARREGLO"
				Escribir "=============================================="
				llenar_arreglo()
			"26": 
				Escribir "=============================================="
				Escribir "    ELEMENTOS DE UN ARREGLO"
				Escribir "=============================================="
				elementos_arreglos
			"27":
				Escribir "=============================================="
				Escribir "    PRESENTAR NUMEROS PARES EN UN ARREGLO"
				Escribir "=============================================="
				pares_arreglos()
			"28":
				Escribir "=============================================="
				Escribir "    PRESENTAR NUMEROS IMPARES EN UN ARREGLO"
				Escribir "=============================================="
				impares_arreglos()
			"29":
				Escribir "=============================================="
				Escribir "    SUMA DE ELEMENTOS DE UN ARREGLO"
				Escribir "=============================================="
				suma_arreglo
			"30":
				Escribir "=============================================="
				Escribir "    CALCULAR EL PROMEDIO DE UN ARREGLO"
				Escribir "=============================================="
				promedio_arreglo()
			"31":
				Escribir "=============================================="
				Escribir "    SUELDOS MAYORES AL SUELDO BASICO"
				Escribir "=============================================="
				sueldo_basico()
			"32":
				Escribir "=============================================="
				Escribir "    INCREMENTAR 10% A PRECIOS"
				Escribir "=============================================="
				incremento_arreglos()
			"33":
				Escribir "=============================================="
				Escribir "    MAYOR ELEMENTO DE UN ARREGLO"
				Escribir "=============================================="
				mayor_arreglo()
			"34": 
				Escribir "=============================================="
				Escribir "    MENOR ELEMENTO DE UN ARREGLO"
				Escribir "=============================================="
				menor_arreglo()
			"35":
				Escribir "=============================================="
				Escribir "    PRESENTAR CARACTER DE UNA CADENA"
				Escribir "=============================================="
				caracter_cadena()
			"36":
				Escribir "=============================================="
				Escribir "    PRESENTAR SOLO VOCALES"
				Escribir "=============================================="
				vocal_cadena()
			"37":
				Escribir "=============================================="
				Escribir "    PRESENTAR SOLO CONSONANTES"
				Escribir "=============================================="
				consonate_cadena()
			"38":
				Escribir "=============================================="
				Escribir "    PRESENTAR SOLO SIGNOS DE PUNTUACION"
				Escribir "=============================================="
				signos_cadena()
			"39":
				Escribir "=============================================="
				Escribir "   CONTAR NUMERO DE PALABRAS DE UNA FRASE"
				Escribir "=============================================="
				frase_cadena()
			De Otro Modo:
				Escribir "opcion invalida"
		FinSegun
		Escribir ""
        Escribir "Presione ENTER para continuar"
        Esperar Tecla
        Limpiar Pantalla
	FinMientras
FinAlgoritmo
