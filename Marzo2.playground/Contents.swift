import UIKit


class Duenio{
    var nombre:String
    var fecNac:String
    var edad: Int

    init(nombreDuenio:String,fecNac:String, edad: Int) {
    nombre = nombreDuenio
    self.fecNac = fecNac
    self.edad = edad
    }
    
}
class Automovil {
    var modelo:String
    var anio: Int
    var marca:String
    var duenio:Duenio
    var placa:String

    init(nombreModelo:String, anio:Int, marca:String, duenio:Duenio, placa:String) {
        modelo = nombreModelo
        self.anio = anio
        self.marca = marca
        self.duenio = duenio
        self.placa = placa
    }
    
    func avanzar()-> String{
        return ("El carro esta avanzando")
        
    }

    func reversa (){
        print("El carro esta en reversa")

    }

    func acelerar ()-> String{
        return ("El carro esta acelerando")
    }

    func frenar ()->String{
        return("El carro se esta frenando ")
        
    }
        
}

class Atributos {
    var puertas:Int
    var color:String
    var gasolina:String
    var asientos:Int
    
    init(puertas:Int, color:String ,gasolina:String, asientos:Int) {
        self.puertas = puertas
        self.color = color
        self.gasolina  = gasolina
        self.asientos = asientos
    }
}


enum Marca{
    case Ferrari
    case Porsche
    case Honda
    case KIA
    case Toyota

}


class MostrarAutos{
    
    var duenio:Duenio
    var autos: [Automovil]
    

    init(duenio:Duenio, autos:[Automovil]){
    self.duenio = duenio
    self.autos = autos
        
    }

    func l(){
        
        
        
    }
    

}

var Pedro = Duenio (nombreDuenio:"Pedro Fernandez",fecNac:"27/09/1989", edad:31)
var Maria = Duenio (nombreDuenio:"Maria Lopez",fecNac:"02/05/1990", edad:30)
var Daniel = Duenio (nombreDuenio:"Daniel Jimenez",fecNac:"02/05/1995", edad:25)
var Fernanda = Duenio (nombreDuenio:"Fernanda Perez",fecNac:"02/05/1998", edad:22)
var Juan = Duenio (nombreDuenio:"Juan Rodriguez",fecNac:"02/05/1998", edad:22)


var Toyota = Automovil(nombreModelo:"Corolla", anio:1966, marca:"Toyota", duenio:Pedro, placa:"90F/120G")
var Honda = Automovil(nombreModelo:"Civic", anio:2018, marca:"Honda", duenio:Maria, placa:"9L9/100H")
var Ferrari = Automovil(nombreModelo:"F8 Tributo", anio:2020, marca:"Ferrari", duenio:Daniel, placa:"900L/90J")
var Porsche = Automovil(nombreModelo:"CV1", anio:2019, marca:"Porsche", duenio:Fernanda, placa:"120F/180H")
var KIA =  Automovil(nombreModelo:"", anio:2017, marca:"KIA", duenio:Juan, placa:"LBL/09OP")


Toyota.reversa()

