class Main
	def initialize()
		max3 = lambda do |nums|
			mx = 0
			for num in nums
				if num >= mx
					 mx = num
				end
			end
			puts "El numero mas grande de la lista es #{mx}"
		end
		numeros = [0,1,2,3,4,5,6,108,9]
		max3.call(numeros)
	end
end

iniciar = Main.new()
