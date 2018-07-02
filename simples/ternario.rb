class Main
	def initialize()
		print "Introduzca su nombre: "
		nm = gets.chomp.to_s
		puts "Tu nombre #{if nm[0] == "j" and nm[1] == "o" then "SI" else "NO" end} rima con jorge"
	end
end
iniciar = Main.new()