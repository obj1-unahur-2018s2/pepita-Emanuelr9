import pepita.*
import roque.*
import comidas.*
object pepon {
	var energia=0    // aca falta un atributo
	method energia() {return energia}
	
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos / 2 }  // implementar
	method volar(kms) { energia = kms* 0.5 +1 }         // implementar Gasta 1 joule fijo y 0.5 joules por cada kilómetro recorrido.
	method haceLoQueQuieras() {self.volar(1) }   // implementar   Pepón siempre vuela 1 km en este caso.
	
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
