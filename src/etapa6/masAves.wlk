import comidas.*

object pepon {
	// aca falta un atributo
	var energia = 0
	
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo()/2 * gramos } //implementar
	method volar(kms) { energia -= kms * 0.5 + 1 }           // implementar
	method haceLoQueQuieras() { self.volar(1) }   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	var kmsVuelo = 0
	var gramosIngeridos = 0 
	 
	method volar(kms) {kmsVuelo += kms }
	method comer(cosa, gramos) {gramosIngeridos += gramos }
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código. 
	
	/* Respuesta:
	 * por que si no, se rompe cuando quiera entrenar a Pipa.
	 * Pipa debe ser POLIMORFICA con las otras aves*/
	
	method kmsRecorridos() { return kmsVuelo }
	method gramosIngeridos() { return gramosIngeridos }
}
