class For1
	def initialize()
		for a in (1..10)
			puts a
			for e in(1..10)
				puts e
				if e == a
					break
				end
			end
		end
	end
	def prueba()
		count = 0
		for i in (1..3)
			puts i
			if i == 2
				if count != 2
					count += 1
					redo
				end
			end
		end
	end
end
main = For1.new()
main.prueba