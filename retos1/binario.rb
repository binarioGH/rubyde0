class Main
	def initialize()
		print("Introduzca un numero binario: ")
		bin = gets.chomp.to_s[0..7]
		bin.each_char do |num|
			if num != "1" && num != "0"
				puts("#{bin} no es un numero binario.")
				exit
			end
		end
		bin = bin.reverse
		total = 0
		count = 1
		bin.each_char do |n|
			if n == "1"
				total += count
			end
			count *= 2
		end
		puts("#{bin.reverse} es #{total}")
	end
end

iniciar = Main.new()