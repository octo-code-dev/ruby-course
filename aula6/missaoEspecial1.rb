class Esportista

	def competir

		puts "Participando de uma competição"

	end

end

class JogadorDeFutebol < Esportista

	def correr

		puts "Correndo atrás da bola"

	end

end

class Maratonista < Esportista

	def correr

		puts "Percorrendo o circuito"

	end

end

jogadordefutebol = JogadorDeFutebol.new

maratonista = Maratonista.new

puts "\nJogador de Futebol método competir: "
jogadordefutebol.competir

puts "\nJogador de Futebol método correr: "
jogadordefutebol.correr

puts "\nMaratonista método competir: "
maratonista.competir

puts "\nMaratonista método correr: "
maratonista.correr

puts "\n"	
