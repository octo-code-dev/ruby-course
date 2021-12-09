module Person
	
	class Juridic
	
		def initialize(nome_fantasia, cnpj)
			
			@nome_fantasia = nome_fantasia
			@cnpj = cnpj
			
		end
	
		attr_accessor :nome_fantasia, :cnpj
		
		def add
		
			puts "\nPessoa Jurídica Adicionada\n"
			puts "nome: #{nome_fantasia}"
			puts "cnpj: #{cnpj}"
		
		end
		
	end

	class Physical
	
		def initialize(nome, cpf)
		
			@nome = nome
			@cpf = cpf
		
		end
	
		attr_accessor :nome, :cpf	
			
		def add
		
			puts "\nPessoa Física Adicionada\n"
			puts "nome: #{nome}"
			puts "cpf: #{cpf}"
			
		end
	
	end

end

Person::Juridic.new('M.C. Investimentos','4241.123/0001').add
Person::Physical.new('José Almeida', '425.123.123-123').add
