import comidas.*

/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
 
object pepita {
	var energia=0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method volar(lugar) {energia+=lugar.volarlugar()}
}

object marDelPlata {
	
	var revitalizadora=0
	method temporadabaja() {revitalizadora=80}
	method temporadaalta() {revitalizadora=-20}
	method volarlugar() {return revitalizadora }
			
	}
	

object noroeste{
	
	method volarlugar() {return (pepita.energia()*0.1) }
	
}
	
	
	
	
	

	
	
	
	
	
