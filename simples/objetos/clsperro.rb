class Perro
	def initialize(n)
		@nombre = n
		self.ladrar()
	end
	def ladrar()
		puts("#{@nombre}: guaf guaf")
	end
end