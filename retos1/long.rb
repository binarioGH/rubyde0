class Main
	def initialize()
		print("Ingresa una frase o palabra: ")
		fp = gets.chomp.to_s
		count = 0
		fp.each_char do |letra|
			count += 1
		end
		puts "#{fp} tiene #{count} caracteres."
	end
end
inicio = Main.new()