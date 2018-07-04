class Main 
	def initialize()
		calif = [10,10,8,7,10,7,8,8,9]
		total = 0
		calif.each do |num|
			total += num
		end
		total /= calif.length
		puts "el promedio es: #{total}" 	
	end
end

iniciar = Main.new()