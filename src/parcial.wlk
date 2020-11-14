//Los neurólogos modernos, tras años de ardua investigación, han terminado 
//de modelar una irrefutable y perfectamente viable teoría sobre los interiores
//de nuestra cabeza: cinco emociones
// (Alegría, Tristeza, Disgusto, Furia y Temor) dominan nuestra mente.


class Persona{
	var felicidad =1000
	var emocionDominante
	const recuerdos= []
	const property 
	
	method vivirEvento(descripcion){
		recuerdos.add(new Recuerdo(
			fecha = new Date(),
			descripcion = descripcion,
			emocion = emocionDominante
		
			))
		
	}
	method convertiEnPensamientoCentral(recuerdo) {
		pensamientosCentrales.add(recuerdo)
	}
	method asentarRecuerdo(recuerdo){
		recuerdo.emocion().asentar(self)
	}
	
	method disminuirFelicidadEnPorcentaje(porcentaje){
		const proximaFelicidad = felicidad - felicidad * (porcentaje / 100)
		self.felicidad(proximaFelicidad)
		
	method felicidad(_felicidad)
		if (_elicidad < 1){
			self.error("el nivel resultante no puede quedar por debajo ...")
		}
		felicidad = _felicidad
	}
	
	method recuerdoRecientes() = recuerdos.reverse().take(5).reverse()
	
	method dificilesDeExplicar() = recuerdos.filter ({recuerdo =>recuerdo.dificilDeExplicar()})
}

class Recuerdo{
	const fecha
	const descripcion
	const emocion
	
	method asentar(){
		emocion.asentar(persona, self)
		
	}
	
	method 
}

object alegria{
	method asentar(persona, recuerdo){
		if (persona.felicidad()>500){
			persona.convertirEnPensamientoCentral(recuerdo)
		}
	}
}

object triste{
	method asentar(persona, recuerdo){
		persona.convertirEnPensamientoCentral(recuerdo)
		persona.disminuirFelicidadPorcentaje(10)
		
	}
}

class EmocionApatica{
	method asentar (persona, recuerdo){
		// dice 
	}
	
}