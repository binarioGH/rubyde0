class Saludo
	def initialize()
	print "Hola #{ARGV[0].to_s}" 
	end
end

inicio = Saludo.new()