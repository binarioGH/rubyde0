#Programa que detecte si 2 palabras riman.
class Main
	def initialize()
		print "Ingresa una palabra: "
		w1 = gets.chomp.to_str
		print "Ingresa otra palabra: "
		w2 = gets.chomp.to_str
		if w1[w1.length - 3 .. w1.length] == w1[w2.length - 3 .. w1.length]
			puts "Si riman"
		else
			puts "No riman"
		end
	end
end
inicio = Main.new()