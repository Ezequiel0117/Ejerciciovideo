const Leer = require("prompt-sync")()
class ejercicios {
    ejercicio1(){
        let a = 0, b = 0, c = 0, resultado=0, raiz=0

        a = parseInt (Leer ("Ingrese el valor de a : "))
        b = parseInt (Leer ("Ingrese el valor de b : "))
        c = parseInt (Leer ("Ingrese el valor de c : "))

        resultado = (-b + (Math.sqrt(b**2 - 4*a*c)) ) / (2*a)
        console.log ("El Resultado es : ", resultado)
    }


    ejercicio2(){
        let a = 0, b = 0,resultado=0

        a = parseInt (Leer ("Ingrese el valor de a : "))
        b = parseInt (Leer ("Ingrese el valor de b : "))

        resultado = ((3 + 5 * 8 < 3) && ((-6 / 3 * 4) + 2 < 2)) || (a > b)

        console.log ("El Resultado es : ", resultado)

    }


    ejercicio3(){
        let a=0,b=0,aux=0

        a = Leer ("Ingrese el valor de a : ")
        b = Leer ("Ingrese el valor de b : ")

        aux = a
        a = b
        b = aux


        console.log ("El nuevo valor de a es : ", a)
        console.log ("El nuevo valor de b es : ", b)


    }

    ejercicio4(){
        let a=0,b=0,resul=0 

        a = parseInt (Leer ("Ingrese el valor de a : "))
        b = parseInt (Leer ("Ingrese el valor de b : "))

        resul = a + b;

        console.log ("El resultado es : ", resul)


    }

    ejercicio5(){
        let horas=0, minutos=0,segundos=0,horas_seg=0,minutos_seg=0, total_seg=0

        horas = parseInt (Leer ("Ingrese las horas : "))
        minutos = parseInt (Leer ("Ingrese los minutos : "))
        segundos = parseInt (Leer ("Ingrese los segundos : "))

        horas_seg = horas * 3600
        minutos_seg = minutos * 60
        total_seg = horas_seg + minutos_seg + segundos

        console.log ("Los segundos totales son : ", total_seg, " segundos")


    }

    ejercicio6(){
        let r=0, area=0, long=0

        r = parseInt (Leer ("Ingrese el area del circulo : "))

        area = Math.PI * Math.pow(r,2)
        long = 2 * Math.PI * r

        console.log ("La area es : ", area)
        console.log ("La longitud es : ", long)
    }

    ejercicio7(){
        let m=0,h=0,porcentajeh=0,porcentajem=0,totalestudiantes=0

        m = parseInt (Leer ("Ingrese la cantidad de mujeres : "))
        h = parseInt (Leer ("Ingrese la cantidad de hombres : "))

        totalestudiantes = m + h

        porcentajeh = h/totalestudiantes * 100
        porcentajem = m/totalestudiantes * 100

        console.log ("El porcentaje de hombres es : ", porcentajeh, "%")
        console.log ("El porcentaje de mujeres es : ", porcentajem, "%")
    }
    ejercicio8(){
        let a=0,b=0,c=0,minutosa=0,minutosb=0,minutosc=0,totalm=0,minutos=0,horas=0

        a = parseInt (Leer ("Ingrese la cantidad de cuestionarios A : "))
        b = parseInt (Leer ("Ingrese la cantidad de cuestionarios B : "))
        c = parseInt (Leer ("Ingrese la cantidad de cuestionarios C : "))

        
        minutosa = a * 5
        minutosb = b * 8
        minutosc = c * 6

        totalm = minutosa+minutosb+minutosc

        //Calcular horas

        horas = parseInt (totalm/60)

        minutos = totalm % 60


        console.log ("El se demorara ", horas, "horas y ", minutos, "minutos")
    }

    
    ejercicio9(){
        let a=0,descuento=0,preciofinal=0

        a = parseInt (Leer ("Total a pagar : "))

        descuento = a * 0.15;

        preciofinal = a - descuento;

        console.log ("El Total a pagar es : ", preciofinal,"$")


    }
        
    ejercicio10(){
        let n1 = 0

        n1 = parseInt (Leer ("Ingrese un numero entero : "))

        if (n1 % 2 == 0){
            console.log ("El numero ", n1, " es par")

        } else if (n1 % 2 != 0){
            console.log ("El numero ", n1, " es impar")

        }

    }

    ejercicio11(){
        let nota1=0,nota2=0,nota3=0,totalnota=0

        nota1 = parseInt (Leer ("Ingrese la nota 1: "))
        nota2 = parseInt (Leer ("Ingrese la nota 2: "))
        nota3 = parseInt (Leer ("Ingrese la nota 3: "))

        totalnota = parseInt (nota1 + nota2 + nota3 ) / 3

        if (totalnota >= 70 ){
            console.log ("El alumno aprueba con : ", totalnota)

        } else if (totalnota < 70){
            console.log ("El alumno reprueba con : ", totalnota)
            
        }

    }

    ejercicio12(){
        let descuento=0,precio=0,preciototal=0

        precio = parseInt (Leer ("Ingrese el total : "))

        if (precio > 100 ){

            descuento = precio * 0.20
            preciototal = precio - descuento
            console.log ("El precio de su compra es:", preciototal, "$")

        } else if ( precio < 100){
            console.log ("El precio de su compra es:", precio, "$")
            
        }

    }

    ejercicio13(){
        let n1=0,n2=0,suma=0,resta=0,mult=0

        n1 = parseInt (Leer ("Ingrese el primer numero : "))
        n2 = parseInt (Leer ("Ingrese el segundo numero : "))

        if (n1 == n2  ){

            mult = n1 * n2

            console.log ("La multiplicacion es igual : ", mult)

        } else if ( n1 > n2 ){

            resta = n1 - n2

            console.log ("La resta es igual : ", resta)
            
        }else if (n1 < n2){

            suma = n1 + n2

            console.log ("La suma es igual : ", suma)

        }

    }

    ejercicio14(){
        let n1 = 0, n2 = 0, n3 = 0

        n1 = parseInt (Leer ("Ingrese el primer numero : "))
        n2 = parseInt (Leer ("Ingrese el segundo numero : "))
        n3 = parseInt (Leer ("Ingrese el tercer numero : "))

        if (n1 > n2 && n1 > n3 ){
            console.log ("El numero mayor es : " , n1)
        } else if ( n2 > n1 && n2 > n3 ){
            console.log ("El numero mayor es : " , n2)
        } else if ( n3 > n1 && n3 > n2){
            console.log ("El numero mayor es : " , n3)
        }

    }

    ejercicio15(){
        let preciok=0, kilos=0,precioi=0,preciof=0,descuento=0

        preciok = parseInt (Leer ("Cuanto cuesta el kilo de manzana : "))
        kilos = parseInt (Leer ("Cuantos kilos de manzana comprado : "))

        //Precio de kilos por manzanas
        precioi = preciok * kilos

        if (kilos >= 0 && kilos < 2 ){
            descuento = 0
        } else if (kilos >= 2.01 && kilos <= 5 ){
            descuento = precioi * 0.1
        } else if ( kilos >= 5.01 && kilos <= 10){
            descuento = precioi * 0.15
        } else if ( kilos >= 10.01 && kilos <= 9999){
            descuento = precioi * 0.20
        }
        preciof = precioi - descuento
        console.log("El precio a pagar es : $ ", preciof)
    }

    ejercicio16(){
        let n1 = 0

        n1 = parseInt (Leer ("Ingrese un numero para mostrar el dia : "))


        if (n1 == 1 ){
            console.log ("Lunes")
        } else if ( n1 == 2 ){
            console.log ("Martes")
        } else if ( n1 == 3 ){
            console.log ("Miercoles")
        } else if ( n1 == 4 ){
            console.log ("Jueves")
        } else if ( n1 == 5 ){
            console.log ("Viernes")
        } else if ( n1 == 6 ){
            console.log ("Sabado")
        } else if ( n1 == 7 ){
            console.log ("Domingo")
        } else {
            console.log ("Dia no existente")
        }

    }

    ejercicio17(){
        let n1 = 0

        n1 = parseInt (Leer ("Digite una decada : "))

        if (n1 === 10 ){
            console.log ("Bodas de Hojalata")
        } else if ( n1 === 20 ){
            console.log ("Bodas de Porcelana")
        } else if ( n1 === 3 ){
            console.log ("Bodas de Perlas")
        } else if ( n1 === 40 ){
            console.log ("Bodas de Rubi")
        } else if ( n1 === 50 ){
            console.log ("Bodas de Oro")
        } else if ( n1 === 60 ){
            console.log ("Bodas de Diamante")
        } else {
            console.log ("Decada no existente")
        }

    }

    ejercicio18(){
        let opcion = 0, n1=0,n2=0,pot=0,resultado=0
        Leer ( "            ----MENU----             ")
        Leer (" 1. Elevar un numero a una potencia  ")
        Leer (" 2. Sacar la raiz cuadrada  ")
        Leer (" 3. Salir ")

        opcion = parseInt (Leer ("Digite una opcion : "))

        if (opcion === 1 ){
            n1 = parseInt (Leer ("Digite un numero : "))
            pot = parseInt (Leer ("Escriba la potencia : "))

            resultado = Math.pow(n1,pot)
            console.log("La potencia es igual a: ", resultado)

        } else if ( opcion === 2 ){
            n1 = parseInt (Leer ("Digite un numero : "))
            resultado = Math.sqrt(n1)
            console.log("La raiz cuadrada es : ", resultado)
        } else {
            console.log ("Opcion no existente")
        }
        
    }

    ejercicio19(){
        let nota1=0,nota2=0,nota3=0,promedioP=0,notasParcial=0
        let  examen_final=0,Nota_Examen=0,trabajo=0,notaTrabajo=0,notafinal=0
        
        nota1 = parseInt (Leer ("Digite la primer nota del alumno : "))
        nota2 = parseInt (Leer ("Digite la segunda nota del alumno : "))
        nota3 = parseInt (Leer ("Digite la tercer nota del alumno : "))
        promedioP = (nota1 + nota2 + nota3 ) / 3
        notasParcial = promedioP * 0.55
        examen_final = parseInt (Leer ("Digite la Nota del Examen  : "))
        Nota_Examen = examen_final * 0.33
        trabajo = parseInt (Leer ("Digite la Nota del Trabajo Final : "))
        notaTrabajo = trabajo * 0.15
        notafinal = notasParcial + Nota_Examen + notaTrabajo
        console.log ("La Nota final es : ", notafinal )
    }

    //Ciclo repetitivo con para (for)
    ejercicio20(){
        for(let i = 1 ; i <= 10 ; i++){
            console.log(i)
        }
    }

    //Ciclo repetitivo con mientras (while)
    ejercicio21(){
        let i = 1
        while(i <= 10){
            console.log(i)
            i++
        }
    }

    ejercicio22(){

        let n=0,suma=0
        n = parseInt (Leer ("Digite la cantidad de numero que va a sumar : "))
        for(let i = 1 ; i <= n ; i++){
        suma = suma + i 
        }
        console.log("La suma es : ", suma)
    }

    
    ejercicio23(){
        let sumaPar=0,sumaImpar=0
        for(let i = 2 ; i <= 49 ; i++){
            if (i % 2 == 0){
                sumaPar = sumaPar + i
            } else {
                sumaImpar = sumaImpar + i
            }
        }
        console.log("La suma de los Pares es : ", sumaPar)
        console.log("La suma de los Impares es : ", sumaImpar)
    }

    ejercicio24(){
        let cP=0,cN=0,cNeutro=0,n=0
        for(let i = 1 ; i <= 10 ; i++){
            n = parseInt (Leer ( "Digite un numero : "))
            if (n > 0){
                cP = cP +1
            } else if (n < 0){
                cN = cN +1
            } else if (n == 0){
                cNeutro = cNeutro + 1
            }
        }
        console.log("Cantidad de numeros positivos: ", cP)
        console.log("Cantidad de numeros negativos : ", cN)
        console.log("Cantidad de numeros neutros : ", cNeutro)
    }

    ejercicio25(){
        let calificacion=0,suma=0,calificacionpromedio=0, calificacionbaja=99999999
        for(let i = 1 ; i <= 10 ; i++){
            calificacion = parseInt (Leer ( "Digite las Notas : "))

            suma = suma + calificacion
            if (calificacion < calificacionbaja){
                calificacionbaja = calificacion
            } 
        }
        calificacionpromedio = suma / 10
        console.log("La calificacion promedio es : ", calificacionpromedio)
        console.log("La calificacion mas baja es : ", calificacionbaja)
    }

    ejercicio26(){
        let num=0,fact=1
        num = parseInt (Leer ( "Digite un numero : "))
        let i = 1
        while(i <= num){
            fact = fact * i
            i++
        }
        console.log("El factorial es :", fact)
    }

    ejercicio27(){
        let num=0,suma=0
        num = parseInt (Leer ( "Digite la cantiidad de elementos a sumarse : "))
        let i = 1
        while(i <= num){
            suma = suma + Math.pow(i,2)
            i++
        }
        console.log("La suma es : ", suma)
    }

    ejercicio28(){
        let num=0,sumaPar=0,sumaImpar=0,cP=0,ci=0,n=0,promedio=0
        n = parseInt (Leer ( "Digite la cantidad de elementos a ingresar : "))
        let i = 1
        while(i <= n){
            num = parseInt (Leer ( "Digite un numero : "))
            if (num % 2 === 0){
                cP++
                sumaPar += num
            } else {
                ci++
                sumaImpar += num
            
            }
            i++
        }
        promedio = sumaImpar / ci
        if (cP == 0){
            console.log("No se han digitado numeros pares")
        }else {
            console.log("La suma de los numeros pares es : ", sumaPar)
            console.log( "El conteo de los pares es : ", cP)
        }
        if (ci == 0){
            console.log("No se han digitado numeros impares")
        } else{
            console.log("El promedio de los imapres es : ", promedio)
        }
    }

    


}

const e1 = new ejercicios()
e1.ejercicio1()
//e2.ejercicio2()
//e3.ejercicio3()
//e4.ejercicio4()
//e5.ejercicio5()
//e6.ejercicio6()
//e7.ejercicio7()
//e8.ejercicio8()
//e9.ejercicio9()
//e10.ejercicio10()
//e11.ejercicio11()
//e12.ejercicio12()
//e13.ejercicio13()
//e14.ejercicio14()
//e15.ejercicio15()
//e16.ejercicio16()
//e17.ejercicio17()
//e18.ejercicio18()
//e19.ejercicio19()
//e20.ejercicio20()
//e21.ejercicio21()
//e22.ejercicio22()
//e23.ejercicio23()
//e24.ejercicio24()
//e25.ejercicio25()
//e26.ejercicio26()
//e27.ejercicio27()
//e28.ejercicio28()
