#comando print não pula linha
#o comando a significa append, ou seja, não vai sobrescrever o arquivo, vai inserir no final dele os dados
File.open('shopping-list.txt', 'a') do |line|
	
	line.puts('arroz')
	line.puts('feijao')
	line.print('azeite')
	line.print('de')
	line.print('oliva')
	
end