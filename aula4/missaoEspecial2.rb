hash = Hash.new

3.times do

	puts "Digite a chave"
	chave = gets.chomp

	puts "Digite o valor"
	valor = gets.chomp

	hash[chave] = valor

end

hash.each do |key, value|

	puts "Uma das chaves é #{key} e o seu valor é #{value}"

end
