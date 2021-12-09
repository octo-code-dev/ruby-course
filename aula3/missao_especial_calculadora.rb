puts ''
puts 'Calculadora'
puts ''
puts 'Operações:'
puts '+ -> Adição'
puts '- -> Subtração'
puts '* -> Multiplicação'
puts '/ -> Divisão'
puts 's -> Sair'
puts ''

	operacao = ''

	puts 'Digite o número: '
	x = gets.chomp.to_i


while operacao != 's'

		puts 'Digite a operação: '
		operacao = gets.chomp

		while operacao != "s" and operacao != "+" and operacao != "-" and operacao != "*" and operacao != "/"
			
			puts 'Operação inválida'
			puts 'Digite a operação: '
			operacao = gets.chomp
			
		end

		if operacao == "s"

			system "clear"
			break

		end

	puts 'Digite o número: '
	y = gets.chomp.to_i


		if operacao == "+"

			z = x + y
			x =+ z
			puts ''
			puts "Resultado: #{x}"
			puts ''

		end

		if operacao == '-'

			z = x - y
			x =+ z
			puts ''
			puts "Resultado: #{x}"
			puts ''

		end

		if operacao == '*'

			z = x * y
			x =+ z
			puts ''
			puts "Resultado: #{x}"
			puts ''

		end

		if operacao == '/'

			z = x / y
			x =+ z
			puts ''
			puts "Resultado: #{x}"
			puts ''

		end

end
