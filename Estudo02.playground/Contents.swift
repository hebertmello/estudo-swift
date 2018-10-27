//: Playground - noun: a place where people can play

import UIKit

class Casa {
    var cor: String
    
    init (cor: String) {
        self.cor = cor
    }

    func getCor() -> String {
        return self.cor
    }
}

var casa = Casa(cor: "azul")
print(casa.getCor())


