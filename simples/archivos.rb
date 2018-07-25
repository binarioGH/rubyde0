class Main
	def initialize()
		file = File.open("mundo.txt")
		file.readlines.each do |line|
			puts(line)
		end
		file.close()
	end
end

iniciar = Main.new()
