import comidas.*
import destinos.*

/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
 
object pepita {
	var energia=0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method visitar(destino) { energia += destino.energiaRevitalizadora(self) } //self me paso a má, Pepita como parámetro.
}