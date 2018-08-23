object patagonia {
	method energiaRevitalizadora(ave) {return 30}
}

object sierrasCordobesas {
	method energiaRevitalizadora(ave) {return 70}
}

object marDelPlata {
	var temporadaAlta = true
	method energiaRevitalizadora(ave) { 
		if (temporadaAlta) {
			return -20
		}else{
			return 80
		}
	}	
}

object noroeste {
	method energiaRevitalizadora(ave){
		return 0.1 * ave.energia() // objeto.mensaje()
	}
}



/*method energiaPorGramo(){ return if (estaMojado) {15} else {20} }
	method mojarse() { estaMojado = true }
	method secarse() { estaMojado = false }	 */