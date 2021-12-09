# require 'nokogiri'
# require 'net/http'
# 
# https = Net:HTTP.new('onebitcode.com', 443)
# # para fazer chamadas https
# https.user_ssl = true
# 
# response = https.get("/")
# 
# doc = Nokogiri::HTML(response.body)
# 
# h1 = doc.at('h1')
# puts h1.content


# # pegar tag a dentro da tag h3 do último post
# require 'nokogiri'
# require 'net/http'
# 
# https = Net::HTTP.new('onebitcode.com', 443)
# # para fazer chamadas https
# https.use_ssl = true
# 
# response = https.get("/")
# 
# doc = Nokogiri::HTML(response.body)
# 
# last_post = doc.at('h3 a')
# puts last_post.content
# puts last_post['href']

# pegar todos os títulos dos links e URL dos links dentro do h3 na página
require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('onebitcode.com', 443)
# para fazer chamadas https
https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)

doc.search('h3 a').each do |a|
	
	puts a.content
	puts a['href']
	puts ''
	
end