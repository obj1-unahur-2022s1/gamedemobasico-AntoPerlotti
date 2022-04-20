import wollok.game.*

object mario {
	var image = "player.png"
	var position = game.center
	
	method position(unaPosicion){
		position = unaPosicion
	}
	
	method position(){
		return position
	}
	
	method image(unaImagen){
		image = unaImagen
	}
	
	method image(){
		return image
	}
}
