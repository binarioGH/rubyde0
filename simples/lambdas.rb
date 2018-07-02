class Main
	def initialize()
		lamb = lambda {|num| num + 1}
		puts lamb.call(10)
	end
	def jojo()
		l = lambda do |nombre|
			if nombre[0] == "j" and nombre[1] == "o"
				return true
			else
				return false
			end
		end
		print "Ingresa tu nombre: "
		n = gets.chomp.to_s
		iniciar = l.call(n)

		if iniciar == true
			puts"Pudieras ser un jojo"
		else
			puts"No pudieras ser un jojo"
		end
	end
end

inicio = Main.new()
inicio.jojo