def potenciacao(base, expoente)

	base ** expoente

end

puts "\nDigite a base: "
base = gets.chomp.to_i

puts "\nDigite o expoente: "
expoente = gets.chomp.to_i

puts "\n#{base} elevado a #{expoente} = #{potenciacao(base, expoente)}"
puts "\n"
