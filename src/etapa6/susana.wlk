import pepita.*
import comidas.*
import masAves.*
import roque.*

object susana {  
	var pupilo
	
	method entrenar() {
		pupilo.volar(20)
		pupilo.comer(alpiste,100)
	}
	
	method tuPupiloEs(ave){
		pupilo=ave	
	}
	
	method pupiloActual() { return pupilo }
	
}  // implementar