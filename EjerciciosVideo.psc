Funcion Ejercicio1
	Definir a,b,c,resultado Como Real;
	Escribir "Digite el valor de A:";
	Leer a;
	Escribir "Digite el valor de B:";
	Leer b;
	Escribir "Digite el valor de C:";
	Leer c;
	
	resultado <- (-b + rc(b*b-4*a*c))/(2*a);
	
	Escribir "El resultado es : ",resultado;
FinFuncion

Funcion Ejercicio2
	Definir a,b Como Real;
	Definir resultado Como Logico;
	Escribir "Escribir el valor de A";
	Leer a;
	Escribir "Escribir el valor de B";
	Leer b;
	resultado <- ((3+5*8<3) y ((-6/3*4)+2<2)) o (a>b);
	Escribir "El resultado es:",resultado;
FinFuncion

Funcion Ejercicio3
	Definir a,b,aux Como Entero;
	Escribir "Escribir el valor de A";
	LEER a;
	Escribir "Escribir el valor de B";
	LEER b;
	
	aux <- a;
	a <- b;
	b <- aux;
	Escribir "El nuevo valor de a es : ",a;
	Escribir "El nuevo valor de b es : ",b;
FinFuncion

Funcion Ejercicio4
	Definir a,b,resultado Como Entero;
	a <- 10;
	Escribir "Digite un numero :";
	leer b;
	resultado<- a+b;
	Escribir "El resultado es: ",resultado;
	
FinFuncion

Funcion Ejercicio5
	definir horas,minutos,seg Como Entero;
	definir horas_seg,minutos_seg,total_seg Como Entero;
	Escribir "Digite las horas";
	leer horas;
	Escribir "Digite los minutos";
	leer minutos;
	Escribir "Digite los segundos";
	leer seg;
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	total_seg <- horas_seg+minutos_seg+seg;
	Escribir "Los segundos totales son : ", total_seg;
FinFuncion

Funcion Ejercicio6
	Definir r,area,long Como real;
	Escribir "Ingrese su radio del circulo";
	Leer r;
	area <- pi*r^2;
	long <- 2 * pi * r;
	Escribir "La area del circulo es : ", area;
	Escribir "La longutud de l circulo es : ", long;
FinFuncion


Funcion Ejercicio7
	Definir m,h Como Entero;
	definir total_estudiantes como entero;
	Definir porcentajeH,PorcentajeM como real;
	Escribir 'Ingrese el numero de hombres';
	Leer h;
	Escribir 'Ingrese el numero de mujeres';
	Leer m;
	total_estudiantes <- h+m;
	porcentajeH <- h/total_estudiantes * 100;
	porcentajeM <- m/total_estudiantes * 100;
	Escribir "El porcentaje de hombres es:", porcentajeH ,"%";
	Escribir "El porncentaje de mujeres es : ", porcentajeM,"%";
FinFuncion

Funcion Ejercicio8
	Definir a,b,c Como Entero;
	Definir minutosa,minutosb,minutosc,cantidadtotalm,horas,minutos Como Entero;
	Escribir "Cuantos cuestionarios A : ";
	leer a;
	Escribir "Cuantos cuestionarios B : ";
	leer b;
	Escribir "Cuantos cuestionarios C : ";
	leer c;
	//Calcular minutos
	minutosa <- a * 5;
	minutosb <- b * 8;
	minutosc <- c * 6;
	
	cantidadtotalm <- minutosa+minutosb+minutosc;
	//cALCULAR HORAS Y minutos
	horas <- trunc(cantidadtotalm / 60);
	minutos <- cantidadtotalm mod 60;
	Escribir "Se demorara ", horas," y ", minutos ," minutos";
FinFuncion

Funcion Ejercicio9
	Definir a,descuento,preciofinal Como real;
	Escribir "Total a pagar : ";
	leer a;
	descuento <- a * 0.15;
	preciofinal <- a - descuento;
	Escribir "El total a pagar es: ", preciofinal, "$";
FinFuncion

Funcion Ejercicio10
	Definir n1 Como Entero;
	Escribir "Ingrese un numero entero";
	Leer n1;
	si n1 mod 2 == 0 Entonces
		Escribir "El numero" ,n1, " es par";
	SiNo
		Escribir "El numero ", n1, " es impar";
	FinSi
FinFuncion

Funcion Ejercicio11
	Definir nota1,nota2,nota3,totalnota Como reales;
	Escribir "Ingrese la nota del alumno";
	Leer nota1,nota2,nota3;
	
	totalnota <- (nota1+nota2+nota3) / 3 ;
	
	si totalnota >= 70 Entonces
		Escribir "El alumno aprueba con : ", totalnota;
	SiNo
		Escribir "El alumno reprueba con : ", totalnota;
	FinSi
	
FinFuncion

Funcion Ejercicio12
	definir descuento,precio,preciototal como reales;
	Escribir "Ingeese el total";
	Leer precio;
	Si precio>100 Entonces
		descuento <- precio * 0.20;
		preciototal <- precio-descuento;
		Escribir "El precio de su compra es:", preciototal;
	SiNo
		Escribir "El precio de su compra es:", precio;
	FinSi
FinFuncion

Funcion Ejercicio13
	Definir n1,n2,mult,resta,suma Como Entero;
	Escribir "Ingrese 2 numeros: ";
	Leer n1,n2;
	si n1==n2 Entonces
		mult <- n1*n2;
		Escribir "La multiplicacion es igual : ", mult;
	SiNo
		si n1 > n2 Entonces
			resta <- n1 - n2;
			Escribir "La resta es igual : ", resta;
		SiNo
			si n1 < n2 Entonces
				suma <- n1+n2;
				Escribir "La suma es igual : ", suma;
				
			FinSi
		FinSi
	FinSi
	
FinFuncion

Funcion Ejercicio14
	Definir n1,n2,n3 Como Entero;
	Escribir "Ingrese un 3 numeros :";
	Leer n1,n2,n3;
	
	si n1 > n2 y n1 > n3 Entonces
		Escribir "El numero mayor es : " , n1 ;
	SiNo
		si n2 > n1 y n2 > n3 Entonces
			Escribir "El numero mayor es : " , n2 ;
		SiNo
			Escribir "El numero mayor es : " , n3 ;
		FinSi
	FinSi
FinFuncion

Funcion Ejercicio15
	definir preciok,kilos,precioi como reales;
	definir descuento, preciof como reales;
	Escribir "Cuanto cuesta el kilo de manzana";
	Leer preciok;
	Escribir "Cuantos kilos de manzana comprado";
	Leer kilos;
	precioi <- preciok*kilos;
	Si kilos >= 0 y kilos <= 2 Entonces
		descuento <- 0;
	SiNo
		Si kilos >= 2.01 y kilos <= 5 Entonces
			descuento <- precioi * 0.1;
		SiNo
			Si kilos >= 5.01 y kilos<= 10 Entonces
				descuento <- precioi * 0.15;
			SiNo
				descuento <- precioi * 0.2;
			FinSi
		FinSi
	FinSi
	preciof <- precioi - descuento;
	Escribir "El precio a pagar es : $ ", preciof;
FinFuncion

Funcion Ejercicio16
	Definir n1 Como Entero;
	Escribir "Ingrese un numero pra mostrar el dia ";
	Leer n1;
	
	Segun n1 Hacer
		1: escribir "Lunes";
		2: escribir "Martes";
		3: escribir "Miercoles";
		4: escribir "Jueves";
		5: escribir "Viernes";
		6: escribir "Sabado";
		7: escribir "Domingo";
		De Otro Modo:
			Escribir "No existe ese dia ";
	FinSegun
	
FinFuncion

Funcion Ejercicio17
	Definir decada Como Entero;
	Escribir "Digite una decada";
	Leer decada;
	Segun decada Hacer
		10:
			Escribir "Bodas de Hojalata";
		20:
			Escribir "Bodas de porcelana";
		30:
			Escribir "Bodas de Perlas";
		40:
			Escribir "Bodas de rubi";
		50:
			Escribir "Bodas de oro";
		60:
			Escribir "Bodas de diamante";
		De Otro Modo:
			Escribir "Decada no existente";
	FinSegun
FinFuncion

Funcion Ejercicio18
	Definir opcion como entero;
	Escribir "Menu";
	Escribir "1. Elevar un numero a una potencia";
	Escribir "2. Sacar la raiz cuadrada";
	Escribir "3. Salir";
	Escribir "Digite una opcion: ";
	Leer opcion;
	Segun opcion Hacer
		1:
			Definir num,pot,resultado como reales;
			Escribir "Digite un numero";
			Leer num;
			Escribir "Escriba la potencia";
			Leer pot;
			resultado <- num ^ pot;
			Escribir "La potencia es igual a:", resultado;
		2:
			Definir num, resultado como reales ;
			Escribir "Escriba un numero";
			Leer num;
			resultado <- rc(num);
			Escribir "El resultado es :", resultado;
		3:
		De Otro Modo:
			Escribir "No existe esa opcion";
	FinSegun
FinFuncion


Funcion Ejercicio19
	Definir i Como Entero;
	
	Para i <- 1 hasta 10 Con Paso 1 Hacer
		Escribir i;
		
	FinPara
	
FinFuncion

Funcion Ejercicio20
	Definir i Como Entero;
	i  <- 1;
	Mientras i <= 10 Hacer
		Escribir i;
		i <- i+1;
	FinMientras
	
FinFuncion


Funcion Ejercicio21
	Definir i Como Entero;
	i <- 1;
	Repetir
		Escribir i;
		i<- i +1;
	Hasta Que i > 10;
FinFuncion

Funcion Ejercicio22
	Definir i,n,suma como enteros;
	Escribir "Escriba la cantidad hasta que numero va a sumar :";
	Leer n;
	suma <- 0;
	
	para i <- 1 hasta n Con Paso 1 Hacer
		suma <- suma +i;
	FinPara
	Escribir "La suma es : ", suma;
FinFuncion

Funcion Ejercicio23
	Definir sumapar,sumaimpar, i Como Entero;
	sumapar <- 0;
	sumaimpar <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			sumapar <- sumapar + i;
		SiNo
			sumaimpar <- sumaimpar + i;
		FinSi
	FinPara
	Escribir "La suma de los pares es :", sumapar;
	Escribir "La suma de los impares es : ", sumaimpar;
FinFuncion

Funcion Ejercicio24
	Definir n, i Como Entero;
	definir cp,cn,cneutro como entero;
	cneutro <- 0;
	cn <- 0;
	cp <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i , "Ingrese un numero";
		Leer n;
		Si n = 0 Entonces
			cneutro <- cneutro + 1;
		SiNo
			Si n > 0 Entonces
				cp <- cp +1 ;
			SiNo
				cn <- cn + 1;
			FinSi
		FinSi
	FinPara
	Escribir "Cantidad de numeros positivos: ", cp;
	Escribir "Cantidad de numeros negativos : ", cn;
	Escribir "Cantidad de numeros neutros : ", cneutro;
FinFuncion

Funcion Ejercicio25
	Definir calificacion,suma,calificacionpromedio, calificacionbaja Como real;
	Definir i Como Entero;
	
	suma <- 0 ;
	calificacionbaja <- 99999;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i,".Ingrese las notas";
		leer calificacion;
		
		// suma iterativa de calificacion
		suma <- suma + calificacion;
		
		//calcular menor calificacion
		si calificacion < calificacionbaja Entonces
			
			calificacionbaja <- calificacion;
			
		FinSi
	FinPara
	
	calificacionpromedio<- suma/10;
	Escribir "La calificacion promedio es : ", calificacionpromedio;
	Escribir "La calificacion mas baja es : ", calificacionbaja;
FinFuncion

Funcion Ejercicio26
	definir num como entero;
	definir i,fact como entero;
	Repetir
		Escribir "Digite un numero: ";
		Leer num;
	Hasta Que num >= 0
	i <- 1;
	fact <- 1;
	Mientras i <= num Hacer
		fact <- fact *i;
		i <- i + 1;
	FinMientras
	Escribir "El factorial es :", fact;
FinFuncion

Funcion Ejercicio27
	Definir suma,n,i Como Entero;
	Escribir "Digite la cantidad de elementos a sumarse";
	Leer n;
	i <- 1;
	suma <- 0;
	Mientras i <= n Hacer
		suma <- suma + i^2;
		i <- i + 1;
	FinMientras
	Escribir "La suma es : ", suma;
FinFuncion

Funcion Ejercicio28
	Definir n, num ,sumapar, pares, i,cp,sumaimpar,ci Como Entero;
	Definir promedio Como Real;
	
	Escribir "Ingrese la cantidad de elementos a ingresar : ";
	Leer n;
	i <- 1;
	cp <- 0;
	sumapar <- 0;
	sumaimpar<-0;
	ci <- 0 ;
	Mientras i <= n Hacer
		Escribir i, ". Digite un numero ";
		leer num;
		
		si num mod 2 = 0 Entonces
			//suma iterativa de pares
			sumapar<- sumapar + num;
			//conteo pares
			cp <- cp +1;
		SiNo
			sumaimpar <- sumaimpar +num;
			ci <- ci +1;
		FinSi
		
		
		i<- i+1;
	FinMientras
	
	si cp = 0 Entonces
		Escribir "No se han digitado numeros pares";
	SiNo
		Escribir "La suma de los numeros pares es = ", sumapar;
		Escribir "El conteo de los pares es : ", cp;
	FinSi
	
	si ci = 0 Entonces
		Escribir "No se han digitado numeros impares";
	SiNo
		promedio <- sumaimpar / ci;
		Escribir "El promedio de los imapres es : ", promedio;
	FinSi
FinFuncion

Funcion Ejercicio 29
	Definir nota1,nota2,nota3,promediop,notasParcial Como Real;
	Definir examen_final,Nota_Examen,trabajo,notaTrabajo,notafinal como real;
	Escribir "Nota del alumno";
	Leer nota1,nota2,nota3;
	promediop <- (nota1+nota2+nota3)/3;
	notasParcial <- promediop*0.55;
	Escribir "Nota final del examen";
	Leer examen_final;
	Nota_Examen <- examen_final * 0.30;
	Escribir "Nota del trabajo final";
	Leer trabajo;
	notaTrabajo <- trabajo * 0.15;
	notafinal <- notasParcial+Nota_Examen+notaTrabajo;
	Escribir "La nota final es :", notafinal;
	
FinFuncion
Proceso EjerciciosVideo
	//Ejercicio1();
	//Ejercicio2();
	//Ejercicio3();
	//Ejercicio4();
	//Ejercicio5();
	//Ejercicio6();
	//Ejercicio7();
	//Ejercicio8();
	//Ejercicio9();
	//Ejercicio10();
	//Ejercicio11();
	//Ejercicio12();
	//Ejercicio13();
	//Ejercicio14();
	//Ejercicio15();
	//Ejercicio16();
	//Ejercicio17();
	//Ejercicio18();
	//Ejercicio19();
	//Ejercicio20();
	//Ejercicio21();
	//Ejercicio22();
	//Ejercicio23();
	//Ejercicio24();
	//Ejercicio25();	
	//Ejercicio26();
	//Ejercicio27();
	//Ejercicio28();
	//Ejercicio29();

FinProceso
