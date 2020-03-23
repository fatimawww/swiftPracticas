import UIKit

enum Resultado {case gano
case perdio
case empato}

class DT {
    var nombre: String
    var trayectoria: String
    var edad: Int
    var nacionalidad: String
    var anioDebut:Int
    
    init(_ nombre:String,_ trayectoria: String,_ edad: Int,_ nacionalidad: String,_ anioDebut:Int) {
        self.nombre = nombre
        self.trayectoria = trayectoria
        self.edad = edad
        self.nacionalidad = nacionalidad
        self.anioDebut = anioDebut
    }
    
    func entrenar (){
    }
    
    func gritar (){
    }
    
    func cambiarJugadores (){
    }
    
    func armarAlineacion (){
    }
}

class Estadio {
    var nombre: String
    var ubicacion: String
    var capacidad: Int
    var inauguracion: Int
    var dimensiones: String
    
    init(_ nombre: String,_ ubicacion: String,_ capacidad: Int,_ inauguracion: Int,_ dimensiones: String) {
        self.nombre = nombre
        self.ubicacion = ubicacion
        self.capacidad = capacidad
        self.inauguracion = inauguracion
        self.dimensiones = dimensiones
    }
    
    func recibirEncuentro (){
    }
}


class Club {
    var nombre: String
    var anioFundacion: Int
    var presidente: String
    var liga: String
    var entrenador: DT
    var estadio: Estadio
    var palmares: String
    
    init(_ nombre: String,_ anioFundacion: Int,_ presidente: String,_ liga: String,_ entrenador: DT,_ estadio: Estadio,_ palmares: String) {
        self.nombre = nombre
        self.anioFundacion = anioFundacion
        self.presidente = presidente
        self.liga = liga
        self.entrenador = entrenador
        self.estadio = estadio
        self.palmares = palmares
    }
    
    func resultado (res: Resultado){
        switch res {
            case .gano:
                print ("El club \(self.nombre) acaba de ganar un encuentro y suma 3 puntos")
            break
            case .perdio:
                print ("El club \(self.nombre) acaba de perder jaja que idiotas")
            break
            case .empato:
                print ("El club \(self.nombre) no fue superior a su rival y se lleva un punto")
            break
        }

    }
    
    func cambiarDT (nuevoDT: DT){
        print ("\(self.entrenador.nombre) es un estúpido y no nos da victorias, así que el nuevo entrenador es \(nuevoDT.nombre)")
        self.entrenador = nuevoDT
    }
    
    func nombreEntrenador () -> String{
        return "El entrenador de \(self.nombre) es \(entrenador.nombre)"
    }
    
    func descender (nuevaLiga: String){
        print ("El club acaba de descender a \(nuevaLiga)")
        self.liga = nuevaLiga
    }
    
    func ascender (nuevaLiga: String){
        print ("El club acaba de ascender a \(nuevaLiga)")
        self.liga = nuevaLiga
    }
}
var om = DT ("Ojitos Meza", "el mero mero", 71, "Mexicano", 1983)

var rds = DT ("Robert Dante Siboldi", "Mala", 54, "Mexicano", 2006)


var azteca = Estadio ("Azteca", "Coapa, CDMX", 87000, 1962, "105 X 68 mts")

var cAzul = Club ("Cruz Azul", 1927, "Billy Álvarez", "Liga MX", rds, azteca, "8 veces gloriosa y 6 títulos de la CONCACAF")

cAzul.resultado(res: .perdio)
print (cAzul.nombreEntrenador())
cAzul.cambiarDT(nuevoDT: om)
print (cAzul.nombreEntrenador())
cAzul.descender(nuevaLiga: "Ascenso MX")




