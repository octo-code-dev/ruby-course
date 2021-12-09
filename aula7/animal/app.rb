#Obs.: Rodar ou require ou require_relative, e não os dois juntos
#leva em conta o caminho (pasta) em que você está acessado
#require './animal.rb'
#
#leva em conta o caminho (pasta) onde está o arquivo que está sendo executado, no caso app.rb
#require_relative 'animal.rb' 
#
#animal = Animal.new
#animal.pular

require_relative 'animal'
require_relative 'cachorro'

puts "\n--Animal--"
animal = Animal.new
animal.pular

puts "\n--Cachorro--"
cachorro = Cachorro.new
cachorro.pular
cachorro.latir

puts "\n"
