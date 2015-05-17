package org.uqbar.vehiculo

import org.eclipse.xtend.lib.annotations.Accessors

class Vehiculo {
	@Accessors int carga
	@Accessors int consumo
	
	def int cargaTotal() {
		this.carga
	}
	
	def void setData(int laCarga) {
		this.carga = laCarga
	}
	
	def eficiencia() {
		return cargaTotal / consumo
	}
	
}