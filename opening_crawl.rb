require 'json'

class OpeningCrawl

	def initialize(film_info)
		@film_info = film_info
	end

	def extract
		@film_info['opening_crawl']
	end
end
