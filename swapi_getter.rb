require 'httparty'

class SwapiGetter
	def get
		films = HTTParty.get(random_film).parsed_response
	end

	def random_film
		"http://swapi.co/api/films/#{rand(1...7)}"
	end
end
