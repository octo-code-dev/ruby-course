require "cpf_cnpj"

puts "Digite seu CPF (somente números)"
cpf = gets.chomp.to_i

if CPF.valid?(cpf)

	puts "\nCPF válido."
	puts "\n"

else

	puts "\nCPF inválido."
	puts "\n"

end
