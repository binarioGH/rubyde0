class Main
	def initialize()
		print("Introduzca el caracter: ")
		char = gets.chomp.to_s[0]
		print("Introduzca la longitud: ")
		long = gets.chomp.to_i
		for c in 1..long
			if c == 1 or c == long
				puts char * long
			else
				puts char + " " * (long - 2) + char
			end
		end
	end
end

inicio = Main.new()