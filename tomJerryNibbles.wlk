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
    method energia() {
        return energia
    }
    method puedeCazar(metros) {
        return energia >= metros / 2
    }
    method cazar(unRaton,metros) {
        if(self.puedeCazar(metros)) {
            self.correr(metros)
            self.comer(unRaton)
        }
    }
}

object jerry {
    var edad = 2
    method cumplirAños() {
        edad = edad + 1
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

object mickeyMouse {
    var edad = 2
    method estatura() {
        return edad * 4
    }
    method peso() {
        return self.estatura() / 3
    }
}