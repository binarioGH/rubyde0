require_relative "clsperro.rb"
perro = Perro.new("boby")
perro2 = Perro.new("jake")
def perro.hablar()
	puts("#{@nombre}: Soy un perro que habla")
end
perro.hablar