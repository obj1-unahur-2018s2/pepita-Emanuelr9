class Libro{
	
	var property titulo
	var property autor 
    var property paginas
    var property tapa
    var property isbn
    var property genero
    var property precio
    var property paginaActual
    
    method goto(pagina){
    	paginaActual=pagina
    
    }
    method buscar(){
    	
    	
    } 
}

object biblioteca{
	
	var _libros=[]
	var dosTorres= new Libro()
	var retornoDelRey= new Libro()
	
	
	method getdosTorres(){return dosTorres }
	method getretornoDelRey(){return retornoDelRey }
	
	
	method agregar(obj) {_libros.add(obj)}
	method tomar(numero){return _libros.get(numero)}
    method dosTorres(){return dosTorres}

}

