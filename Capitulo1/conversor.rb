#convertir una cadena en numero

class Operaciones
	def initialize()
		
	end
	def sumar
		nombre = "1"
		valor = 2
		nombre = nombre.to_i #convertimos una cadena en dato
		puts nombre + valor
	end
	end
objeto = Operaciones.new()
objeto.sumar