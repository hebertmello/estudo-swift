//: Playground - noun: a place where people can play

import UIKit

class Animal {
    var cor = "marrom"
    
    func dormir() -> String {
        return "dormir"
    }
}

class Cachorro : Animal {
    func latir() -> String {
        return "latir"
    }
}

class Passaro : Animal {
    func voar() -> String {
        return "voar"
    }
}

var cachorro = Cachorro()
cachorro.dormir()
cachorro.latir()

var passaro = Passaro()
passaro.dormir()
passaro.voar()
