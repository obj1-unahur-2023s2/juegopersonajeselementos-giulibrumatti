object ballesta{
	var flechas = 10

	method estaCargada() = flechas > 0
	method potencia() = 4
	
	method usar(){
		
		flechas --
	}
}
object jabalina{
var estaCargada = true
method potencia() = 30

method estaCargada() = estaCargada
method usar(){
estaCargada = false
}
}