import UIKit

var str = "Hello, playground"

/*Estructuras
 
 ·Agrupar codigo*/

struct Calculadora{
    
    var eNum1:Int
    var eNum2:Int
    
    func suma (Num1:Int, Num2:Int) -> Int {
        
        return Num1 + Num2
        
    }
    func resta (Num1:Int, Num2:Int) -> Int {
        
        return Num1 - Num2
        
    }
    
    func multiplicacion ()->Int{
        return eNum1 * eNum2
    }
}

var calculadora = Calculadora (eNum1:2, eNum2: 9)
calculadora.suma(Num1: 10, Num2: 9)


calculadora.multiplicacion()
/*Funcion que reciba dos numeros y diga cual es mayor*/


func Mayor (Uno:Int, Dos:Int) {
    
    if (Uno > Dos) {
        
        print ("El numero mayor es \(Uno)")
    }else{
        print ("El numero mayor es \(Dos)")
        
    }
}
Mayor(Uno: 8, Dos: 7)

let numeros = [6,8,9,54]

for numero in numeros {
    
    if numero >= 50 {
        print ("El \(numero) es mayor a 50")
    } else {
        print ("El \(numero) es menor que 50")
    }
}
/*Imprimir un mensaje 30*/
var eCont = 1

repeat {
 
    print ("PROGRAMACION :) \(eCont)")
    eCont += 1
    
}while (eCont <= 30)

/*Calificacion Ejemplo*/
var calificacion = 10
var isAprobado = false
var asistencia:Int = 100
isAprobado = (calificacion >= 6)
    && asistencia >= 80

/*Operador Terciario*/
var calFinal:String = isAprobado ?
    "tu calificacion es : \(calificacion)"
    : "NP"


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
}

func enumCalificacionCadena (cadena:Calificacion)-> String{
    
    switch cadena {
    case .Excelente:
        return "WORALES"
    case .MuyBien:
        return "WOW"
    case .Regular:
        return "UWU"
    case .MuyMal:
        return "CHALE"
    }
    
    
}

struct Alumno{
    var nombre:String
    var calif:Calificacion
    
}

var alumnos = [

    Alumno(nombre:"Fatima", calif: .Excelente),
    Alumno(nombre:"Ivan", calif:  .MuyMal),
    Alumno(nombre:"Japhte", calif: .Regular),
    Alumno(nombre:"Edgar", calif: .MuyMal),
    Alumno(nombre : "Leandro",calif: .Regular)
]

for alumno in alumnos{
        
    print("\(alumno.nombre): \(enumCalificacionCadena(cadena: alumno.calif))")
    
}


func Promedio () ->Double{
    
    var Promedio:Double
    var acum:Double = 0
    let numeros = [5,7,8,9,8]
    for numero in numeros{
        acum  = acum +  Double (numero)
    }
    Promedio = acum/Double(numeros.count)
     return Promedio
}
print("El promedio es \(Promedio())")

/* CLASES */

/*Definicion de la clase cancion*/
class Artista {
    
    var nombre:String
    var trayectoria:String
    var nacionalidad:String
    var fechaN:String
    
    init(nombre:String ,trayectoria:String, nacionalidad:String, fechaN:String) {
        self.trayectoria = trayectoria
        self.nombre = nombre
        self.nacionalidad = nacionalidad
        self.fechaN = fechaN
    }
    
}

class Cancion {
    
    var genero:String
    var nombre:String
    var artista:Artista
    
    /* Metodo constructor inicializador*/
    
    init(genero:String, nombre:String, artista:Artista) {
        self.nombre = nombre
        self.genero = genero
        self.artista = artista
        
    }
    
}
/* */
var artista = Artista (nombre:"Greeicy" ,trayectoria:"5 años", nacionalidad:"Colombiana", fechaN:"5/mayo/1989")
var cancion = Cancion(genero: "pop", nombre: "Destino", artista:artista)

var artista1 = Artista (nombre:"pp" ,trayectoria:"9 años", nacionalidad:"Español", fechaN:"5/mayo/2009")

