#Hacer una piramide de caracteres

class Main
	def initialize()
		print "Introduzca el caracter con el que se va a hacer una piramide: "
		char = gets.chomp.to_s[0]
		ch = char
		print "Ingresa el tamaño de la piramide: "
		long = gets.chomp.to_i
		for c in 1..long
			puts " "* (long - c) + char
			char += ch  * 2	
		end

	end
end
iniciar = Main.new()