import armas.*
import elementos.*
object floki {
var arma
method encontrar(unElemento){
if(arma.estaCargada()){
unElemento.recibirAtaque(arma.potencia())
arma.usar()
}
}
method arma(unArma){
arma = unArma
}
}
object mario {
var cantidadRecolectada = 0
method encontrar(unElemento){
unElemento.recibirTrabajo()
cantidadRecolectada =+ unElemento.otorgarUnidades()
}
}