class Operadores
	def initialize()
		var = 11
		if var != 10
			puts "#{var} es diferente de 10"
		end
		
		if var == 11
			puts "#{var}"
		end
		
		if not var == 5
			puts"#{var} no es 5"
		end
		if not var != 11
			puts"#{var}"
		end
		unless var == 10
			puts "#{var} != 10"
		end
	end
end
iniciar = Operadores.new()
