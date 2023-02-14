import UIKit

var greeting = "Hello, piter ===>"

greeting =  "hola mundo"

let saludos  = "hola de nuevo"


var  variableString:String = "Mi tipo es string";


var  variableDouble = 12.3;
var diez:Double = 10
var suma:Double  =  variableDouble + diez

// Los tipos son con Mayúsculas




var MultipleLinea =  """
Multimple linea solo en código, publicado solo se ve una linea.
"""


// Revisar unicdode
var CharactersUnicode = "{}{][]"
var stringVacio =  ""
//  \n, \r, \t, \0, \' <- Caracteres especiales
var stringVacio2 = "\u{E9}"
var myemoji = "🥳"


// Contatenacion - interpolacion

var Hola =  "hola"
var mundo = "mundo"

let  holamundo = Hola + " " + mundo

//interpolacion -
let stringInterpolada =  " interpolacion -> \(holamundo)"


var soniguales =  Hola == mundo
var esVacia =  Hola.isEmpty

var vacia = ""
var esvacia =  vacia.isEmpty
var sonigualestodas = (holamundo) == "\(Hola) \(mundo)"



print(holamundo)

