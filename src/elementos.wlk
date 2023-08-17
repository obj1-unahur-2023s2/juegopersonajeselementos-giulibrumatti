object castillo {
var defensa = 150
method recibirAtaque(unValor){
defensa = 0.max(defensa - unValor)
}
method recibirTrabajo(){
defensa = 200.min(defensa + 20)
}
method otorgarUnidades() = defensa * 0.2
method altura () = 20
}
object aurora{
var estaViva = true
method altura () = 1
method recibirAtaque(unValor) {
estaViva = (unValor < 10 and estaViva)
}
method estaViva() = estaViva
method recibirTrabajo(){}
method otorgarUnidades() = 15
}
object tipa{
var altura = 8
method recibirAtaque(unValor){}
method recibirTrabajo(){
altura++
}
method otorgaUnidades() = altura * 2
}