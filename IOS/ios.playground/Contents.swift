import UIKit


var str = 4.15
var eConti = 15
var eNum:Int = 20
var Name:String = "Fatima"
let PI:Double = 3.141516
let CONST:Double = 45.0

/*Ejemplo*/
var calificacion = 10
var isAprobado = false
var asistencia:Int = 100
isAprobado = (calificacion >= 6)
    && asistencia >= 80

/*Operador Terciario*/
var calFinal:String = isAprobado ?
    "tu calificacion es : \(calificacion)"
    : "NP"

var Radio:Double = 9
var Area = PI * (Radio * Radio)


/*Funcion

public funcion (eNum){
  
    printfln(eNum * 2)
    
}*/

/*Declaracion de Funciones*/
func funcion (eNum:Int) -> Int {
    return eNum * 2
}

//Funcion que NO regrese Valor
func funcion (eNum:Int) -> Void {
    eNum * 2
}

/*Funciones*/
func suma (Num1:Int, Num2:Int) -> Int {
    
    return Num1 + Num2
    
}
func resta (Num1:Int, Num2:Int) -> Int {
    
    return Num1 - Num2
    
}

suma(Num1: 5, Num2: 7)
resta(Num1: 100000, Num2: 10000)

/*_ Para que no aparezcan las variables*/
func resta2 (_ Num1:Int, _ Num2:Int) -> Int {
    
    return Num1 - Num2
    
}

resta2(1, 1)

if (isAprobado == true){
  print("Aprobassste gei")
} else {
    print ("Reprobaste :(")
}
 
/*SWITCH*/
switch calificacion {
case 10:
    print ("Excelente , tu calificacion es\(calificacion)")
case 9:
    print ("Muy bien , tu calificacion es\(calificacion)")
break
default:
    print ("No tienes calificacion")
    
}

enum Calificacion{case Excelente
                  case MuyBien
                  case Regular
                  case MuyMal
    
}
let calif = Calificacion.Excelente

switch calif {
case .Excelente:
    print("WORALES")
    break
case .MuyBien:
    print("WOW")
    break
case .Regular:
    print("UWU")
    break
case .MuyMal:
    print("CHALE")
    break
default:
    print("TU CALIFICACION NO ESTA")
}


var eCont = 0

while eCont <= 10 {
    print("eCont es igual a \(eCont)")
    eCont += 1
    
}

repeat{
  print ("el valor es \(eCont)")
    eCont -= 1
}while eCont >= 0

let nombres = ["Fatima", "Iban" , "Jafuk"]
for nombre in nombres {
    print("Hola \(nombre) ")
}

guard isAprobado else {
    print("Ingrese un valor correcto ")
}
