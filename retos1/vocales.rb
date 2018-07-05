class Main
	def initialize()
		print("Ingresa una palabra: ")
		palabra_o_frase = gets.chomp.to_s
		count = 0
		palabra_o_frase.downcase.each_char do |letra|
			if letra == "a"or letra == "e" or letra == "i" or letra == "o" or letra == "u"
				count += 1
			end
		end 
		puts "#{palabra_o_frase} tiene #{count} vocales."
	end
end
iniciar = Main.new()