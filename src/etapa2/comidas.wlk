
object alpiste 
{
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac 
{
	method energiaQueOtorga() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() { return 20 }
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() { return 9 }
}
	// completar


// despues, agregar mijo y canelones

object mijo {
	var estadoMijo =0
	
	method mojarse(){ estadoMijo =15 }
	method secarse(){ estadoMijo =20 }
	method energiaPorGramo() { return estadoMijo }
	}
	
object canelones {
	var agregado=20
	
	method salsa() { return agregado + 5 }
	method queso() { return agregado + 7 }
	method salsayqueso() { return agregado + 12  }
	method sacarsalsa () { return agregado-5  }
	method sacarqueso () { return (agregado-7) }
	method energiaPorGramo() { return agregado+20 }
}


