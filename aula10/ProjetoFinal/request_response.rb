require 'rest-client'

class RequestResponse
	
	def language_list
		
		req = RestClient.post('https://translate.yandex.net/api/v1.5/tr.json/getLangs',{key: 'trnsl.1.1.20190118T120932Z.bfcb70be12de2e05.8c95ce8b047397e4d8f81e164a943422c1370d9b',ui: :lang})
		
		puts req
		
	end

	def translate(lang_from,user_txt,lang_to)
		@lang_from = lang_from
		@user_txt = user_txt
		@lang_to = lang_to
		lang_from_to = "#{lang_from}-#{lang_to}"
		
		res = RestClient.post('https://translate.yandex.net/api/v1.5/tr.json/translate',{key: 'trnsl.1.1.20190118T120932Z.bfcb70be12de2e05.8c95ce8b047397e4d8f81e164a943422c1370d9b',text: user_txt,lang: lang_from_to})
		@res = res
		puts res.body
		
	end
	
	def save_to_file
		
		current_date_time = Time.now
		
		File.open("#{current_date_time}.txt", 'a') do |line|
			
			line.puts(@lang_from,@user_txt,@lang_to)
			line.puts(@res.body)
		
		end
		
	end
	
end
