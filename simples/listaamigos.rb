class Main
	def initialize()
	amigos = ["juan","carlos","benjamin","sandy","julio","orlando"]
	for amigo in amigos
		unless amigo == "juan"
			puts "Bienvenido a la fiesta #{amigo}"
		end
	end
	end
end
inicio = Main.new()