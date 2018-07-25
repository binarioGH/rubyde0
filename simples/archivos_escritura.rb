class Main
	def initialize()
		file = File.open("mundo.txt", "w")
		file.write("Nuevo hola mundo")
		file.write("\nFunciona")
		file.close()
	end
end

iniciar = Main.new()