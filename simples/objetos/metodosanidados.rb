class Main
	def initialize()
	end
	def x()
		puts "x"
		def y()
			puts"y"
		end
		def z()
			puts "z"
		end
	end
end
iniciar = Main.new()
iniciar.x
iniciar.y
iniciar.z