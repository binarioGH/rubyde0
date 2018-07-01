class Pcase 
	def initialize()
		puts "Introduzca su edad"
		edad = gets.chomp.to_i
		respuesta = case edad
		when 0..11 then "eres un crio"
		when 12..17 then "eres un adolecente"
		when 18..29 then "Eres joven"
		when 30..70 then "eres un adulto"
		else "me da flojera seguir, ya entendi el concepto."
		end
		puts respuesta
	end
end
iniciar = Pcase.new()