class Carro
	
	def get_km(phrase)
		
		find_km(phrase)
		
	end
	
	private
	
	def find_km(phrase)
		
		saida = "\n" + /\d{2}[a-z]{2}\/[h]/.match(phrase).to_s + "\n\n"
		puts saida
		
	end
	
end

carroa = Carro.new
carroa.get_km('Um fusca de cor amarela viaja a 80km/h')