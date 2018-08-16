
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGram() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() { return 20 }
	
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() { return 29 }

}

// despues, agregar mijo y canelones

object mijo {
	var estaMojado = true
	method mojarse() { estaMojado = true }

	method secarse() { estaMojado = false }
	
	method energiaPorGramo(){
		if (estaMojado) {return 15 
					}
			else  { return 10
		}
 }
}

