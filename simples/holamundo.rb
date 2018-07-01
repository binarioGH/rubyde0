class HM
	def initialize()
		saludo = "Hola "
		saludo << "mundo"
		saludo.concat(33)
		puts saludo
	end
	def hello()
		rb = "ruby"
		puts "Hola  #{rb}"
		puts "1 + 1 = #{2}"
	end
	def reir()
		risa = "ja" * 4
		puts risa
	end
end
# Hola, soy un comentario
saludo = HM.new()
saludo.hello()
saludo.reir()