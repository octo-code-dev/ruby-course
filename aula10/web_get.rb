#o comando w significa write, ou seja vai escrever no arquivo se ele não existe, ou sobrescreve o arquivo existente
require 'net/http'

example = Net::HTTP.get('example.com', '/index.html')

File.open('example.html', 'w') do |line|
	
	line.puts(example)
	
end