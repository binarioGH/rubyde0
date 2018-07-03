class Main
	def initialize()
		porcentaje = lambda do |num1, num2|
			vnum1 = num1
			vnum2 = num2
			num1 /= 100
			num1 *= 33
			num2 /= 100
			num2 *= 33
			puts "El es 33 porciento de #{vnum1} es #{num1} y el de #{vnum2} es #{num2}"
		end
		print"Ingresa el primero numero: "
		n1 = gets.chomp.to_i
		print"Ingresa otro numero: "
		n2 = gets.chomp.to_i
		porcentaje.call(n1, n2)
	end
end

iniciar = Main.new()
