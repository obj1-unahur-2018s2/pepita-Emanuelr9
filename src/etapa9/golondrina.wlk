import comidas.*
/*{}
 * p.ej. pepita.comer(alpiste, 300) o pepita.comer(alcaucil, 50) 
 */
class Golondrina {
	var energia =0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method volar(kms) { energia -= kms + 10 }



	
	//metodos nuevos
	method estaDebil() 
	{ 
		if(energia<50)
		{ return true }
		return false
	}
	
	
	
	
	method estaFeliz() 
	{
		if (energia.between(300,500))
		{ return true }
		return false
	}
	
	
	method cuantoQuiereVolar() { 
		var cuanto = self.energia() / 5
		if (energia.between(300, 400)) { cuanto += 10 }
		if (energia % 20 == 0) { cuanto += 15 }
		return cuanto
	}
	
	method salirAComer() 
	{
		self.volar(5)
		self.comer(alpiste,80)	
		self.volar(5)	           //"self" es una referencia al objeto que recibe el mensaje
		                               //...completar este metodo con las otra acciones sobre self
	}
	
	method haceLoQueQuieras() { 
		if (self.estaDebil()) {
		(self.comer(alpiste, 20))// completar
		} 
		else if (self.estaFeliz()){
			
		    self.volar(8)
		
			
	  }
	}
}