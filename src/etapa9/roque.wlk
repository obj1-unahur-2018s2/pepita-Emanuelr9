/*
 * Copiar pepita.wlk y comidas.wlk desde etapa3
 */

//import pepita.*
 import comidas.*
import masAves.*


object roque {
	var aves=[]
	method agregarPupilo(ave){
		aves.add(ave)
	}
	method dejarPupilo(ave){
		
		aves.romove(ave)
	}
    
    method entrenar(){
    	
    	aves.foreach({c=>
    		          c.volar()
    	              c.comer()
    	              c.haceLoQuequieras()
    	})            
    }
    
    
    method pupiloActula(){
    	return aves 
    }
    
  
		
	}  // implementar
	
