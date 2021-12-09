puts '--Lista de Compras--'

#Não é necessário informar o caminho do arquivo shopping-list.txt se ele estiver na mesma pasta do arquivo read.rb
file = File.open('shopping-list.txt')

file.each do |line|

	puts line
	
end