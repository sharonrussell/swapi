require_relative 'swapi_getter'
require_relative 'opening_crawl'
require_relative 'crawl_swapper'

class MeerkatWars
	swapi_getter = SwapiGetter.new
	swapi = swapi_getter.get

	opening_crawl = OpeningCrawl.new(swapi)
	crawl = opening_crawl.extract
	
	crawl_swapper = CrawlSwapper.new(crawl)
	puts crawl_swapper.swap
end
