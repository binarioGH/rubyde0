#http://www.nachocabanes.com/retos/reto.php?n=022
class Main
	def initialize() 	
	end
	def check(*nums)
		max = 0
		for num in nums
			if num >= 0
				max = num
			end
		end 
		puts(max)
	end	
end

start = Main.new()
start.check(1,20,30)