class If1
	def initialize()
	end
	def inicio()
		puts "Determinar si un numero es negativo, positivo o 0"
		print "Ingresa un numero: "
		num = gets.chomp.to_i
		if num > 0
			es = "positivo."
		elsif num < 0
			es = "negativo."
		else
			es = 0.to_s
		end
		puts "#{num} es #{es}"
	end
end
main = If1.new()
main.inicio
