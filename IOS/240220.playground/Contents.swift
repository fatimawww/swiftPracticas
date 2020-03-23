import UIKit

var str = "Hello, playground"
class Marca{
    
    var nombreMarca:String
    var nacionalidad:String
    var duenio:String
    
    init(nombreMarca:String, nacionalidad:String, duenio:String) {
        self.nombreMarca = nombreMarca
        self.nacionalidad = nacionalidad
        self.duenio = duenio
    }
    
}
class Modelo{
    
    var nombre:String
    var anio1:Int
    init(nombre:String, anio:Int) {
        self.nombre = nombre
        self.anio1 = anio
        
    }
    
}

class Automovil {
    
    var  modelo:Modelo
    var serie:String
    var placa:String
    
    
    init (serie:String, modelo:Modelo, placa:String) {
        self.modelo = modelo
        self.serie = serie
        self.placa = placa
    }
    


func avanzar(){
    
}

func reversa (){
    
}

    func acelerar (){

}

func frenar (){
    
    }
}



class MostrarAutos {
    
    var dueño:String
    var autos: [Automovil]
    

    init(dueño:String , autos:[Automovil]){
    self.dueño = dueño
    self.autos = autos
        
    }

}

class VentaAutos{
    var almacen: Int
   

    init(almacen:Int){
    self.almacen = almacen
    }
}
var modelo = Modelo (nombre:"CV01", anio: 1990)

var  auto1 = Automovil (serie:"10290", modelo:modelo, placa:"1901/190")
var auto2  = Automovil (serie:"9090", modelo:modelo, placa:"090909")



var marca1 = Marca (nombreMarca:"porsche", nacionalidad:"Alemana", duenio:"Fernand Porsche")





