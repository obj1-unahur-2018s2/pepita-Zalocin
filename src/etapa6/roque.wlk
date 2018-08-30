
import pepita.*
import comidas.*
import masAves.*

object roque {
	var pupilo 
	/*var ave	
	method tuPupiloEs(aveNueva) { ave = aveNueva}
	
	method entrenar() { 
		ave.volar(10)
		ave.comer(alpiste,300)
		ave.volar(5)
		ave.haceLoQueQuieras()
	}*/
	
	method entrenar(){
		pupilo.volar(10)
		pupilo.comer(alpiste,300)
		pupilo.volar(5)
		pupilo.haceLoQueQuieras()
	}
		  
	method tuPupiloEs(ave){
		pupilo=ave
	}
	
	method pupiloActual() { return pupilo }
}