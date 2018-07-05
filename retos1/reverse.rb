class Main
	def initialize()
		print("Ingresa un string: ")
		varstr = gets.chomp.to_s
		puts varstr.reverse
	end
end
iniciar = Main.new()