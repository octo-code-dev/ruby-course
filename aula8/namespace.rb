# module ReverseWorld
#
# 	def self.puts text
# 		print text.reverse.to_s
# 	end
#
# end
# 
# puts 'O resultado é'
# ReverseWorld::puts "\nO resultado é"

# module ReverseWorld
# 
# 	class Imprimir
# 	
# 		def call text
# 			print text
# 			print "\n---Imprimir---\n\n"
# 		end
# 		
# 	end
# 	
# end
# 
# imprimir = ReverseWorld::Imprimir.new
# imprimir.call "\nO resultado é\n"