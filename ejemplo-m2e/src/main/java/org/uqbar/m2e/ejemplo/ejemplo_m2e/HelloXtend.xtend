package org.uqbar.m2e.ejemplo.ejemplo_m2e

import javax.measure.quantity.Length
import javax.measure.unit.SI
import org.joda.time.LocalDate
import org.jscience.physics.amount.Amount

class HelloXtend {
	
	def static void main(String[] args) {
		println('Hello Xtend from m2e!')
		val LocalDate yoNaci = new LocalDate(1968, 5, 29)
		println("Yo naci el " + yoNaci)
		println("Cinco dias despues era el " + yoNaci.plusDays(5))
		val Amount<Length> dosMetros = Amount.valueOf(2, SI.METRE)
		println("Tres veces dos metros da " + dosMetros.times(3))
	}
	
}