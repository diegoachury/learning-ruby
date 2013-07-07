#convertir una cadena en numero
=begin
	
	to_i que convierte a entero
	to_f convierte a flotante
	to_s que convierte a cadena

	to_str son metodos mas estrictos 
	to_int son metodos mas estrictos
	
=end

class Operaciones
	def initialize()
		
	end
	def sumar
		nombre = "1"
		valor = 2
		nombre = nombre.to_i #convertimos una cadena en entero
		puts nombre + valor
	end
	end
objeto = Operaciones.new()
objeto.sumar