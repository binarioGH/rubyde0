class Main
	def initialize()
		lista = {"leche" => 2, "huevo" => 5, "cafe" => 1, "jamon" => 4}
		puts "Lista de compras..."
		lista.each do |objeto, cantidad|
			puts"comprar #{objeto} en cantidad #{cantidad}"
		end
		lista2 = {"queso" => 3, "jugo" => 6, "cereal" => 1}
		cosas = lista2.keys
		for obj in cosas
			puts "comprar #{obj} en cantidad #{lista2[obj]}"
		end
	end
end
inicio = Main.new()