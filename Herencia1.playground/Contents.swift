import UIKit

class Transporte {
    var cupo:Int
    var motorOcupa:String
    var color:String
    var nombreTransporte:String
    
    init(cupo:Int, motorOcupa:String, color:String, nombreTransporte:String) {
        self.cupo = cupo
        self.motorOcupa = motorOcupa
        self.color = color
        self.nombreTransporte = nombreTransporte
    }
    
    func encender(){
        print("El transporte \(nombreTransporte) esta encendiendo ")
    }
    
    func apagar()  {
        print("El transporte \(nombreTransporte) se encuentra apagado")
    
    }
    
    func girarDerecha(){
        print("El transporte \(nombreTransporte) esta girando a la derecha ")
    }
    
    func girarIzquierda(){
        print("El transporte \(nombreTransporte) esta girando a la izquierda")
    }
}

class Terrestre:Transporte{
    
    var llantas:Int
    var placa:String
    var anio:Int
    
    init(llantas:Int, placa:String, anio:Int, cupo:Int ,motorOcupa:String, color:String, nombreTransporte:String){
        
        self.llantas = llantas
        self.placa =  placa
        self.anio  = anio
        super.init(cupo:cupo, motorOcupa: motorOcupa, color: color, nombreTransporte: nombreTransporte)
    }
    
    func acelerar() {
        
        print("El transporte \(nombreTransporte) se encuentra apagado")
        
    }
    
    
}

class Marino:Transporte{
    
    var ancla:Bool
    var potencia:Int
    var flota:Int
    
    
    init(ancla:Bool, potencia:Int, flota:Int, cupo:Int ,motorOcupa:String, color:String, nombreTransporte:String) {
        self.ancla = ancla
        self.potencia = potencia
        self.flota = flota
        super.init(cupo:cupo, motorOcupa: motorOcupa, color: color, nombreTransporte: nombreTransporte)
    }
    
    
    
}

class Aereo:Transporte{
    
    var turbinas:Int
    var helices:String
    
    init(turbinas:Int, helices:String, cupo:Int ,motorOcupa:String, color:String, nombreTransporte:String) {
        self.turbinas = turbinas
        self.helices = helices
        super.init(cupo:cupo, motorOcupa:"de Vapor", color: "Blanco", nombreTransporte:nombreTransporte)
    }
}

class avion:Aereo{
    
    var pasajeros:Int
    
    init(pasajeros:Int, turbinas: Int, helices: String, cupo: Int, motorOcupa: String, color: String, nombreTransporte: String) {
        self.pasajeros = pasajeros
        super.init(turbinas: "Tiene 2 Turbinas", helices: "Se tienen 2 Helices", cupo: 80, motorOcupa: String, color: "Azul con blanco", nombreTransporte: "Interjet")

    }
    
}
