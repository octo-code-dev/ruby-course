numeros = []
count = 0

3.times do

	puts "Digite o número"
	
	numeros[count] = gets.chomp.to_i

	count += 1

end

novos_numeros = numeros.map! do |x|

	x ** 2

end

puts "#{numeros}"
