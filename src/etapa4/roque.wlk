/*
 * Copiar pepita.wlk y comidas.wlk desde etapa3
 */
import pepita.*
import comidas.*
import masAves.*

object roque {
	var ave 
	method tuPupiloEs(aveNueva) { ave = aveNueva}
	
	method entrenar() { 
		ave.volar(10)
		ave.comer(alpiste,300)
		ave.volar(5)
		ave.haceLoQueQuieras()
	}  
}
