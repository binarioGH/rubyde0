class Array
	def iterar(bloque)
		self.each_with_index do |n,i|
			self[i] = bloque.call(n)
		end
	end
end

lista = [1,2,3]
elevar = Proc.new do |n|
	n**2
end
lista.iterar(elevar)
for i in lista
	puts i
end