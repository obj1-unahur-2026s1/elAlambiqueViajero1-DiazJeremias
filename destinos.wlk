import elAlambiqueViajero.*

object paris {
     method recuerdo() {
          return "llavero"
     }
     method puedeVisitarseCon(vehiculo) {
          return vehiculo.combustible() > 50
     }
}

object buenosAires {
     var recuerdo = "mate con yerba"

     method vaciarMate() {
          recuerdo = "mate sin yerba"
     }
     method recuerdo() {
          return recuerdo
     }
}