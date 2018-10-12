class Message
	def push
		uri = URI('https://api.pushover.net/1/messages.json')
		https = Net::HTTP.new(uri.host, uri.port)
		https.use_ssl = true
		req = Net::HTTP::Post.new(uri.path)
    req.body = URI.encode_www_form(
    {
  		"user": ENV['PUSHOVER_USER'],
  	  "token": ENV['PUSHOVER_TOKEN'],
  	  "message": "Killakolla!",
  	  "title": "Evelin",
  	  "sound": "siren",
		})
		res = https.request(req)
	end
end