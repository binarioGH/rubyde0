class Main
	def initialize()
		nums = [1,1,1,1,1,5]
		total = 0
		nums.each do |num|
			total += num
		end
		puts total
	end
end
iniciar = Main.new()