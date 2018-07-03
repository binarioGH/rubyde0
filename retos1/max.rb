class Main
	def initialize()
		max = lambda do |num1, num2|
			if num1 > num2
				puts"#{num1} es mayor que #{num2}."
			elsif num1 < num2
				puts"#{num2} es mayor que #{num1}."
			else
				puts"Son iguales."
			end
		end
		print("Ingreza el primer numero: ")
		n1 = gets.chomp.to_i
		print("Ingreza el segundo numero: ")
		n2 = gets.chomp.to_i
		max.call(n1, n2)		
	end
end
iniciar = Main.new()