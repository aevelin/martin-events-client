class Payment

	def request
		uri = URI('http://vso17.cariba.ee/payments.json')
		http = Net::HTTP.new(uri.host, uri.port)
		req = Net::HTTP::Post.new(uri.path, 'Content-Type' => 'application/json')
		req.body = {
		"amount": 120,
	    "recipient_name": "Evelin Arust",
	    "sender_account": "ea@mail.ee",
	    "recipient_account": 123,
	    "description": "Uued tuuled!",
	    "token": "2899cfab862af6858bb8c2eb174da0fe"
		}.to_json
		res = http.request(req)
	end

end