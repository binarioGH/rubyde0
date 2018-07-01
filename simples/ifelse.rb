class Ifelse
	def initialize()
		puts "Introduzca un numero: "
		num1 = gets.chomp.to_i
		puts "Introduzca otro numero: "
		num2 = gets.chomp.to_i
		t = num1 + num2
		if t > 10
			puts "#{t} es mayor a 10"
		elsif t == 10
			puts "la suma es igual a 10"
			
		else
			puts "#{t} es menor a 10"
		end
	end
end
iniciar = Ifelse.new()

