class E1
	def initialize()
	end
	def iniciar()
		puts "Programa para ver si eres mayor de edad..."
		print "Introduzca su edad: "
		edad = gets.chomp.to_i
		respuesta = case edad
		when 18..150 then "Eres mayor"
		else "Eres menor"
		end
		puts respuesta
	end
end

inicio = E1.new()
inicio.iniciar