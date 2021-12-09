class Instrumento

	def escrever

		puts 'Escrevendo'

	end

end

class Teclado < Instrumento

	def escrever

		puts 'tecladoooooo'

		super

	end

end

class Lapis < Instrumento

	def escrever

		puts 'Escrevendo à Lápis'

	end

end

class Caneta < Instrumento

	def escrever

		puts 'Escrevendo à Caneta'

	end

end

teclado = Teclado.new

lapis = Lapis.new

caneta = Caneta.new

puts "\nlapis:"
lapis.escrever

puts "\ncaneta:"
caneta.escrever

puts "\nteclado:"
teclado.escrever

puts "\n"
