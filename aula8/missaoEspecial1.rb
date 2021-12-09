lambda_names = -> (names) {puts names.capitalize}

def capitalize_name(lambda_names)

	lambda_names.call('joão')
	lambda_names.call('maria')
	
end

capitalize_name(lambda_names)
