class While1
	def initialize()
		puts "Programa que cuenta desde un numero que ingresa el usuario a otro."
		print "Ingresa el primer numero: "
		num1 = gets.chomp.to_i
		print "Ingresa el segundo numero: "
		num2 = gets.chomp.to_i
		while num1 <= num2
			puts num1
			num1 += 1
		end
	end
end

inicio = While1.new()
