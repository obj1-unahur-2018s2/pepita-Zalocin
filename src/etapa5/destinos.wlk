object patagonia {
	method energiaRevitalizadora() {return 30}
}

object sierrasCordobesas {
	method energiaRevitalizadora() {return 70}
}

object marDelPlata {

	var temporada = false
	var joules = 80
	
	
	method energiaRevitalizadora(){ return if (temporada) {joules} else {joules-20} }
	method temporadaBaja() { temporada = true }
	method temporadaAlta() { temporada = false }	
	
}