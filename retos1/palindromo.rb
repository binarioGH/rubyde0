class Main
	def initialize()
		print("Ingresa un string: ")
		word = gets.chomp.to_s.downcase
		if word == word.reverse
			puts"Es palindromo"
		else
			puts"No es palindromo"
		end
	end
end
inicar = Main.new()