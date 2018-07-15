class Main
	def initialize()
		mx = ARGV[0].to_i
		for num in (2..mx/2+1.to_i)
			if mx%num == 0
				puts("Es divicible entre #{num}: #{mx/num}")
			end
		end
	end
end
iniciar = Main.new()