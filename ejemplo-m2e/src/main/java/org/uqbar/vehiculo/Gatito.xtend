package org.uqbar.vehiculo

import org.eclipse.xtend.lib.annotations.Accessors

class Gatito {
	@Accessors String nombre
	
	def nombreCompleto() {
		nombre + ", el gatito"
	}
}
