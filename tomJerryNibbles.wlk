object tom {
    var energia = 50
    method comer(unRaton) {
        energia = energia + 12 + unRaton.peso()
    }
    method correr(metros) {
        energia = energia - metros / 2
    }
    method velocidad() {
        return 5 + energia / 10
    }
}

object jerry {
    var edad = 2
    method cumplirAños() {
        edad += 1
    }
    method peso() {
        return edad * 20
    } 
}

object nibbles {
    method peso() {
        return 35
    }
}

// Inventar otro ratón