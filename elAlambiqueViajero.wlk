object luke {
     var lugaresVisitados = 0
     var ultimoRecuerdo = "mate"
     var vehiculo = alambique

     method cantidadDeLugaresVisitados() {
          return lugaresVisitados
     }
     method ultimoRecuerdo() {
          return ultimoRecuerdo
     }
}

object alambique {
     var combustible = 100

     method esRapido() {
          return true
     }
     method combustible() {
          return combustible
     }
}