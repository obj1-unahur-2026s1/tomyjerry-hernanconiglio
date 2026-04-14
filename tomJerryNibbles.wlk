object tom {
    var energia = 50
    method comer(unRaton) {
        energia = energia + 12 + unRaton.peso()
    }
    method correr(metros) {
        energia = energia - self.consumoPorCorrer(metros)
    }

    method consumoPorCorrer(metros) {
        return metros / 2
    }
    method velocidad() {
        return 5 + energia / 10
    }
    method energia() {
        return energia
    }
    method estaFeliz() {
        return energia > 50
    }
    method puedeCazar(metros) {
        return energia >= self.consumoPorCorrer(metros)
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

object perez {
    var dientesRecolectados = 0
    
    method peso() {
        return 30 + dientesRecolectados * 2
    }
    method recolectarDientes(unaCantidad) {
        dientesRecolectados += unaCantidad
    }
}
