print "Digite o primeiro número: "
numero1 = gets.chomp.to_i

print "Digite o primeiro número: "
numero2 = gets.chomp.to_i

adicao        = numero1 +  numero2
subtracao     = numero1 -  numero2
multiplicacao = numero1 *  numero2
divisao       = numero1 /  numero2
modulo        = numero1 %  numero2
potenciacao   = numero1 ** numero2

puts "#{numero1} + #{numero2} = #{adicao}"
puts "#{numero1} - #{numero2} = #{subtracao}"
puts "#{numero1} * #{numero2} = #{multiplicacao}"
puts "#{numero1} / #{numero2} = #{divisao} Resto: #{modulo}"
puts "#{numero1} elevado a #{numero2} = #{potenciacao}"