require './request_response.rb'

class Final

system "clear"

puts "Yandex API Translator\n\n"

request_response = RequestResponse.new
request_response.language_list
puts

print "Digite a linguagem de origem: "
lang_src = gets.chomp
puts

print "Digite o texto: "
user_txt = gets.chomp
puts

print "Digite a linguagem de destino: "
lang_des = gets.chomp
puts

request_response.translate(lang_src,user_txt,lang_des)
puts

request_response.save_to_file

end
