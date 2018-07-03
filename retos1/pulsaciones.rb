class Main
	def initialize
		pulsadas = lambda do |edad|
			return (220 - edad)/10
		end
		print"Ingresa tu edad: "
		e = gets.chomp.to_i
		puls = pulsadas.call(e)
		puts puls

	end
end
inicio = Main.new()